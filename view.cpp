//oh boy, spaghetti is back baby!
void CViewRender::DrawScope( const CViewSetup &viewSet )
{
	C_BasePlayer *localPlayer = C_BasePlayer::GetLocalPlayer();

	if(!localPlayer)
		return;

	if( !localPlayer->GetActiveWeapon() )
		return;

	if( !localPlayer->GetActiveWeapon()->GetViewModel() )
		return;

	//Copy our current View.
	CViewSetup scopeView = viewSet;

	//Get our camera render target.
	ITexture *pRenderTarget = GetScopeTexture();

	if( pRenderTarget == NULL )
		return;

	if( !pRenderTarget->IsRenderTarget() )
		Msg(" not a render target");

	//Our view information, Origin, View Direction, window size
	//	location on material, and visual ratios.
	scopeView.width = pRenderTarget->GetActualWidth();
	scopeView.height = pRenderTarget->GetActualHeight();
	scopeView.x = 0;
	scopeView.y = 0;
	scopeView.fov = localPlayer->GetActiveWeapon()->GetZoomFOV();
	scopeView.m_bOrtho = false;

	scopeView.m_flAspectRatio = 1.0f;

	int nClearFlags = VIEW_CLEAR_DEPTH | VIEW_CLEAR_COLOR;
	bool bDrew3dSkybox = false;	// bDrew3dSkybox = true turns the skybox OFF. DO NOT SET IT TO TRUE.
	bool bSkyboxVisible = true;

	//Set the view up and output the scene to our RenderTarget (Scope Material).
	render->Push3DView( scopeView, VIEW_CLEAR_DEPTH | VIEW_CLEAR_COLOR, true, pRenderTarget, m_Frustum );
	Draw3dSkyboxworld( scopeView, nClearFlags, bDrew3dSkybox, bSkyboxVisible);
	ViewDrawScene( bDrew3dSkybox, bSkyboxVisible, scopeView, 0, VIEW_MONITOR );
	
	render->PopView( m_Frustum );
}

//putis near GetCameraTexture
static CTextureReference s_pScopeTexture;
ITexture *GetScopeTexture( void )
{ 
	if ( !s_pScopeTexture )
	{
		s_pScopeTexture.Init( materials->FindTexture( "_rt_Scope", TEXTURE_GROUP_RENDER_TARGET ) );
		Assert( !IsErrorTexture( s_pScopeTexture ) );
		AddReleaseFunc();
	}
	return s_pScopeTexture;
}

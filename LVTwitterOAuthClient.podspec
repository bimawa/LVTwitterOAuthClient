Pod::Spec.new do |s|

	s.name 			=  	'LVTwitterOAuthClient'
	s.version		= 	'1.0.0'
	s.summary		=	'Super simple oAuth Client for the Twitter API'
	s.author		=	{
							'Martin Fernandez' => 'martin@loovin.com'
					}
	s.source		= 	{
						:git => 'https://bilby91@bitbucket.org/bilby91/lvtwitteroauthclient.git'
					}
	s.dependency	'OAuthCore'
	s.platform		= :ios, '7.0'

	s.source_files 	= 'LVTwitterOAuthClient/*.{h,m}'

	s.requires_arc 	= true

end
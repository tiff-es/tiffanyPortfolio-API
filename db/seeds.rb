# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#t.string :title
#t.string :images, array: true
#t.text :desc
#t.string :details, array: true
#t.string :githubRepoUrl
#t.string :demoVideoUrl
Project.destroy_all

Project.create_or_find_by(title: 'LGBTQ+ Meet', images: ['https://lh3.googleusercontent.com/1pxHCC68rzYGPD-0UBdNNYC5q4r0z3yX-kbUuUD_nQUQeqKmvlV-UZ7yG_L47uRTWK6L1R6DJwD1Djm2cOV8tEUJnYpc9DELCYiaYDW63dF_bpnPP_wQxl-RlCGAl9vwzsqGTvglHRLz_mdrRiC3g-bhnEKQtjPrNaRo9-D9ViTZbtc0v4PXz56pM4Yushc-_NTklwHnuEUkxHJo5tt2R5JK6TWnWIQbmNFie1iILzLbba1bE5SXWPMBK8DVA95QbUuJPhFarN-nf_G1B7AC8AlmleOcDsOPrx8DYZ4AU9ovTDoEduHvQlF2h0NxU2y5W_XQwyK57W24X4x1B-aCYEhkifpDwWT3GW7E042sgboTKSUbsXikZ8uEcaHDkkpEOWywbZXUdRA0Yp9oqAHn8QXCwfMIwNIY09iywbQq4BOpWkd3KIGn4p98XtSKgmuiq-vMb-_oH7tSWOAPrA8qFA-cPBql6Jp3oT0_Mls0jyhQxFf-EXGnTdCROXDy0MrpK7p9s3DrufL2YrMwx0S-LsakP_h8odSynSTYwmMP7tCfJnpV8Vjbkcn6Yn4tDP1QTrx-WaZIjyqqmYY4XZ23TvflGUa2ojnmBST2qNxxFY85Q4MEu_Z-zJ2iTjBswtEsLEJ8Glsi6U9LOMhXbX8-oBHx-XiLp7KlbwWZpMdfdykBXIUkQESp86lT61YnbA=w1990-h1828-no?authuser=0','https://lh3.googleusercontent.com/XVveIggamsMsC-luEdueQBbnECiiXRGO8HPwyTFu2F22Km3MinPblMiT31Qmi95DfZtqPZxcoBd032yxEqsyDS-UNJtH1FyotKz3ALb_Ldav_YNdCrjODWYuUZdBDeYJuFaoi7qRx4hcyrVmVeW1B-aCAuMcqFx1qNpAlVe96B1wN-mmVSmL96I01ipZXwSeWDoY4xTfv8bLaLYDJ3XefVE-xy3PxoIhy4NAeKG-qGTCqBjUHu-A49O7bXKJk3gRMcqnF2v6G_uCLUMmsuog30SQ34dp33lI-hWxaPSBWNF5_-gaytBk0pXxDCHQXy1UZiLCM2cPCERmuC9bxZA512P03NUG0cEovUIRgMVBK4JcSFx1tKtv_L5af5OQvz0zDxhxhbO7FrokMcYh8m8NZRhGJG8D8-1ChP2WR6LT7zNKdgxLlNw0UDlrVJo8qCwWFVr6mTB_azrZu4b2cjxL-M1TdrCZHjLeD_xTYyF7T_oXwfgwPGbSbf1Ssz015Uia8EmhD_yDwkImrv9ejELO2t-B3B4G2hh1yVlU-rXC2BGQhWJ3h-DCLT9hsPiz-CAhs7SzxGkROV8UpufDhX9iTm3Osg1BySiDI5GpQGdvEgrArXhIYBwJyL_o-g6TtgZ8YTS5ztr4p3odAyphs4E_AIXgbpcoP8jQAM548oO4QljFRnz5TIiSAleCKPVnag=w1990-h1828-no?authuser=0','https://lh3.googleusercontent.com/q-ocqkioqTAhOGL9CsoY9d5qyJJb47pY1C5FDPBDOvOWqw0mvwNgjvAO3nCCaoc0cyEd4XLtEK4VPc2HphU7uMyhuDmStiFkfM-ElZYV-MbTyZfmHqAXxXKysTCsdeFOfQU3SsDsP-050OSoandmuJcP7NNM6d8bT5IqBs8OM7ZoQS0bmK2CS9LyBjKsHHrTO3Fjav5NgF4YcutR6cTxGJ4wQZwFO88O7aXTKHH0mN55uMNNgwEnDW_WqVx4AnnLoIS_wi3atuaiqG9V_CUx2cWf03axYvyvijLkSdCkk5f28jXpioQCkPZA8qfsY9g1gu2o1iOsPIC3EE_KPGEK6c545M-a31fJ5H2TTi3v30EGF_nmPtOl0RYB02SQ87e9lX2Xk3FOGYuvtYeHsRW8R8zMDwCIbin6w4RkxXu-YtRBKPPYS1o9XQudqDu-nhMhKEr6L1XpAmC4BAHMFbwFvCjd3QvaorbDDURT6Sw4_QpGqWEa0P0w4U698Cw3T09zs0bHQDYiRTVJ_j7ZJ-xvU_NuJzjjqxMXXXw2oGY0T2ylmVYVy2UYWL753QVanhaECNzZm-IqNQRTZj2stLKZdiY_GFI1az7lkvRjOGERtyFZgbnsmYSf1_d1LBVDxjWBgGZCTn2ChC0fSUJtXMgL-4o0N2aXQMX7Z4ISUkLYbtmdnuWbdeb1HPyD5apn3A=w1992-h1724-no?authuser=0','https://lh3.googleusercontent.com/snEwD_-8xZ0z4rEPxzFLA4GjbeFrwRB0FKusoxE2_-Y9GSeZf01v8eSDCX8LncG0UKsDwDgDqj4Oq9Io-ZfBSUYT831tLNRSHrXyGw6EF3IN4ZjyF4piLYMW2yq_G9S-oTIjOTwlSqL9NY_EA9HF0b6mPlyFMbMllknBmK6552UnirXHKLU870rrVu7LzVAX5k9No_oyvdDfrSie0jOrvV-jKCs91j3jDdZ5bK5Sk7z9Flu5DNlVWhoziy6heUJEMT44JYH7cMpsxEvEsZSLPuRzokUngOgKVuEzzw7OH75pPGApjPCcmZbRUMJJwje57GxjoDwki0IdBPSfDQ1lmTI-HvnyxEkmSTZBfHye1CGPjs1W9Wdof1YQiFNjPmDeMKTP1GRCPNgh1ixQywloNjwwREBvBplL1yuunJdUzhCmT7deGO1Fi0Ggm6QmL5TqQEG6OYzJaVBR6SBbeF6qYAKqFB5SJHJTAVBCSu2l3otQxRkjYRNzX0MsgDJKp0ugtmzi3VkxqRrNATZ4okuMFWs8Gjw5B0xpYG5vQ2BDBVj1Knh955e_w1XNslmTw1Pcl-sfIUHBfVDD3mtMADihakBHv14Y0xKR19Q_gwRcSGE99t0m7CnLv70_ypFepdwJo7hgZ-45-oU7a3OBceS8rvEPlSY347FW-VEN__qK5rm-N5vtx4IKknESE2lbTQ=w1120-h948-no?authuser=0', 'https://lh3.googleusercontent.com/lx4hB7M5VCk_4pm3x-KSKMw6DiI40ijgDgdmeE7gubgEM3O4bwcstF5XetxQjWCHk5tjOi0go53iAs7_1qdGmng28j5PJd5E22xlNNWHAeUEz1HXe87mOwfxShYIGOXeHev7nHU1VDzXdDExZRkKSMuLE8Ux_-rhiVYa7jRkPCd3nEtE8kbdrvTEa_S_wpjZHSI8WO1QfYZ7jA8eGozgmQKsNyV8dDAa7oyF2zhP1kWtOPz9UdsMRS8ej0RQzW7pz_KKInP7dY0JJP6zxPa0AAfzG8A29lMik7UJvZrS_e0vxz51AgB-gspTsGFXCtNNIvXouPVg8T8vh4yiv1XNRwCvd7pkOswS4PwYxoazPhM3X0kYTzFcSjZMCoBYPuFOPMLzdH82IIL9cmYi9Py6DM-Ab7LG7Ov6jl4W1JuDgTuVGbqUccG69you7M6GpQF6GAAl1h2IAUZZMMkAljImgP6QjJJU4YS8bRhQixnX33zsw506DJbf4Ts6pYer0LxuC_Y8bo04x_ociIWZHvrIBnIsEew83ZMcDzu12VwActUV5bcwO1cS1ratDkFZBf9B_QMyK3KTbqU41teMCTX_VLCNRwCNXlouMtbJzKRvczijD5nmtEN1DBvUQS0uDFT6fStbQ85kkNYZHz2YJXm0HICbqpI-H5Nn1-I8ClY6fbP6eYUGZWDPrvYxj2jTDw=w1120-h948-no?authuser=0'], desc: 'Finally, a safe space for the LGBTQ+ community to create and find social meetups with gender affirming, supportive people near you!
Everyone, no matter their sexual preference or gender identity, are welcome. Here, users can find meetups near them to hang out with like-minded people. Creating a meetup is effortless. Simply create an account, and create a custom meetup with a title, description, map location, date/time, and even a category (ex.transgender/lesbian/non-binary, etc.).', details: ['Streamlined state management with Redux, allowing for the dynamic flow of data to centralized store
', 'Authorized user credentials with JWT tokens, storing encrypted token on the client-side via localStorage; utilized bcrypt to encrypt/decrypt passwords on server-side', 'Implemented user interface employing React and Redux with ‘React Bootstrap with Material Design’ for styling
', 'Used Mapbox API to a display interactive map for each meetup; developed Redux actions, Reducers, data-flows for Mapbox to render each map at meetup coordinates', 'Employed higher-order components to dictate which BrowserRouter routes require prior user authentication
','Used PostgreSQL database to store data on the server-side' ], githubRepoUrl: 'https://github.com/boostinwrx/LGBTQ-meetup-app', demoVideoUrl: 'https://www.youtube.com/watch?v=idu4e3D01vI')


.class public abstract synthetic Lbi2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a()[I
    .locals 1

    const/16 v0, 0x35

    .line 1
    invoke-static {v0}, LZs1;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "ClientLoginDisabled"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "DeviceManagementRequiredOrSyncDisabled"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "SocketTimeout"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "Ok"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "UNKNOWN_ERR"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "NetworkError"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "ServiceUnavailable"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "InternalError"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "BadAuthentication"

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string p0, "EmptyConsumerPackageOrSig"

    return-object p0

    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    const-string p0, "InvalidSecondFactor"

    return-object p0

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    const-string p0, "PostSignInFlowRequired"

    return-object p0

    :cond_b
    const/16 v0, 0xd

    if-ne p0, v0, :cond_c

    const-string p0, "NeedsBrowser"

    return-object p0

    :cond_c
    const/16 v0, 0xe

    if-ne p0, v0, :cond_d

    const-string p0, "Unknown"

    return-object p0

    :cond_d
    const/16 v0, 0xf

    if-ne p0, v0, :cond_e

    const-string p0, "NotVerified"

    return-object p0

    :cond_e
    const/16 v0, 0x10

    if-ne p0, v0, :cond_f

    const-string p0, "TermsNotAgreed"

    return-object p0

    :cond_f
    const/16 v0, 0x11

    if-ne p0, v0, :cond_10

    const-string p0, "AccountDisabled"

    return-object p0

    :cond_10
    const/16 v0, 0x12

    if-ne p0, v0, :cond_11

    const-string p0, "CaptchaRequired"

    return-object p0

    :cond_11
    const/16 v0, 0x13

    if-ne p0, v0, :cond_12

    const-string p0, "AccountDeleted"

    return-object p0

    :cond_12
    const/16 v0, 0x14

    if-ne p0, v0, :cond_13

    const-string p0, "ServiceDisabled"

    return-object p0

    :cond_13
    const/16 v0, 0x15

    if-ne p0, v0, :cond_14

    const-string p0, "NeedPermission"

    return-object p0

    :cond_14
    const/16 v0, 0x16

    if-ne p0, v0, :cond_15

    const-string p0, "NeedRemoteConsent"

    return-object p0

    :cond_15
    const/16 v0, 0x17

    if-ne p0, v0, :cond_16

    const-string p0, "INVALID_SCOPE"

    return-object p0

    :cond_16
    const/16 v0, 0x18

    if-ne p0, v0, :cond_17

    const-string p0, "UserCancel"

    return-object p0

    :cond_17
    const/16 v0, 0x19

    if-ne p0, v0, :cond_18

    const-string p0, "PermissionDenied"

    return-object p0

    :cond_18
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_19

    const-string p0, "INVALID_AUDIENCE"

    return-object p0

    :cond_19
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1a

    const-string p0, "UNREGISTERED_ON_API_CONSOLE"

    return-object p0

    :cond_1a
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1b

    const-string p0, "ThirdPartyDeviceManagementRequired"

    return-object p0

    :cond_1b
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_1c

    const-string p0, "DeviceManagementInternalError"

    return-object p0

    :cond_1c
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_1d

    const-string p0, "DeviceManagementSyncDisabled"

    return-object p0

    :cond_1d
    const/16 v0, 0x1f

    if-ne p0, v0, :cond_1e

    const-string p0, "DeviceManagementAdminBlocked"

    return-object p0

    :cond_1e
    const/16 v0, 0x20

    if-ne p0, v0, :cond_1f

    const-string p0, "DeviceManagementAdminPendingApproval"

    return-object p0

    :cond_1f
    const/16 v0, 0x21

    if-ne p0, v0, :cond_20

    const-string p0, "DeviceManagementStaleSyncRequired"

    return-object p0

    :cond_20
    const/16 v0, 0x22

    if-ne p0, v0, :cond_21

    const-string p0, "DeviceManagementDeactivated"

    return-object p0

    :cond_21
    const/16 v0, 0x23

    if-ne p0, v0, :cond_22

    const-string p0, "DeviceManagementScreenlockRequired"

    return-object p0

    :cond_22
    const/16 v0, 0x24

    if-ne p0, v0, :cond_23

    const-string p0, "DeviceManagementRequired"

    return-object p0

    :cond_23
    const/16 v0, 0x25

    if-ne p0, v0, :cond_24

    const-string p0, "ALREADY_HAS_GMAIL"

    return-object p0

    :cond_24
    const/16 v0, 0x26

    if-ne p0, v0, :cond_25

    const-string p0, "WeakPassword"

    return-object p0

    :cond_25
    const/16 v0, 0x27

    if-ne p0, v0, :cond_26

    const-string p0, "BadRequest"

    return-object p0

    :cond_26
    const/16 v0, 0x28

    if-ne p0, v0, :cond_27

    const-string p0, "BadUsername"

    return-object p0

    :cond_27
    const/16 v0, 0x29

    if-ne p0, v0, :cond_28

    const-string p0, "DeletedGmail"

    return-object p0

    :cond_28
    const/16 v0, 0x2a

    if-ne p0, v0, :cond_29

    const-string p0, "ExistingUsername"

    return-object p0

    :cond_29
    const/16 v0, 0x2b

    if-ne p0, v0, :cond_2a

    const-string p0, "LoginFail"

    return-object p0

    :cond_2a
    const/16 v0, 0x2c

    if-ne p0, v0, :cond_2b

    const-string p0, "NotLoggedIn"

    return-object p0

    :cond_2b
    const/16 v0, 0x2d

    if-ne p0, v0, :cond_2c

    const-string p0, "NoGmail"

    return-object p0

    :cond_2c
    const/16 v0, 0x2e

    if-ne p0, v0, :cond_2d

    const-string p0, "RequestDenied"

    return-object p0

    :cond_2d
    const/16 v0, 0x2f

    if-ne p0, v0, :cond_2e

    const-string p0, "ServerError"

    return-object p0

    :cond_2e
    const/16 v0, 0x30

    if-ne p0, v0, :cond_2f

    const-string p0, "UsernameUnavailable"

    return-object p0

    :cond_2f
    const/16 v0, 0x31

    if-ne p0, v0, :cond_30

    const-string p0, "GPlusOther"

    return-object p0

    :cond_30
    const/16 v0, 0x32

    if-ne p0, v0, :cond_31

    const-string p0, "GPlusNickname"

    return-object p0

    :cond_31
    const/16 v0, 0x33

    if-ne p0, v0, :cond_32

    const-string p0, "GPlusInvalidChar"

    return-object p0

    :cond_32
    const/16 v0, 0x34

    if-ne p0, v0, :cond_33

    const-string p0, "GPlusInterstitial"

    return-object p0

    :cond_33
    const/16 v0, 0x35

    if-ne p0, v0, :cond_34

    const-string p0, "ProfileUpgradeError"

    return-object p0

    :cond_34
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "CLIENT_LOGIN_DISABLED"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "DEVICE_MANAGEMENT_REQUIRED"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "SOCKET_TIMEOUT"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "SUCCESS"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "UNKNOWN_ERROR"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "NETWORK_ERROR"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "SERVICE_UNAVAILABLE"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "INTNERNAL_ERROR"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "BAD_AUTHENTICATION"

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string p0, "EMPTY_CONSUMER_PKG_OR_SIG"

    return-object p0

    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    const-string p0, "NEEDS_2F"

    return-object p0

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    const-string p0, "NEEDS_POST_SIGN_IN_FLOW"

    return-object p0

    :cond_b
    const/16 v0, 0xd

    if-ne p0, v0, :cond_c

    const-string p0, "NEEDS_BROWSER"

    return-object p0

    :cond_c
    const/16 v0, 0xe

    if-ne p0, v0, :cond_d

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_d
    const/16 v0, 0xf

    if-ne p0, v0, :cond_e

    const-string p0, "NOT_VERIFIED"

    return-object p0

    :cond_e
    const/16 v0, 0x10

    if-ne p0, v0, :cond_f

    const-string p0, "TERMS_NOT_AGREED"

    return-object p0

    :cond_f
    const/16 v0, 0x11

    if-ne p0, v0, :cond_10

    const-string p0, "ACCOUNT_DISABLED"

    return-object p0

    :cond_10
    const/16 v0, 0x12

    if-ne p0, v0, :cond_11

    const-string p0, "CAPTCHA"

    return-object p0

    :cond_11
    const/16 v0, 0x13

    if-ne p0, v0, :cond_12

    const-string p0, "ACCOUNT_DELETED"

    return-object p0

    :cond_12
    const/16 v0, 0x14

    if-ne p0, v0, :cond_13

    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :cond_13
    const/16 v0, 0x15

    if-ne p0, v0, :cond_14

    const-string p0, "NEED_PERMISSION"

    return-object p0

    :cond_14
    const/16 v0, 0x16

    if-ne p0, v0, :cond_15

    const-string p0, "NEED_REMOTE_CONSENT"

    return-object p0

    :cond_15
    const/16 v0, 0x17

    if-ne p0, v0, :cond_16

    const-string p0, "INVALID_SCOPE"

    return-object p0

    :cond_16
    const/16 v0, 0x18

    if-ne p0, v0, :cond_17

    const-string p0, "USER_CANCEL"

    return-object p0

    :cond_17
    const/16 v0, 0x19

    if-ne p0, v0, :cond_18

    const-string p0, "PERMISSION_DENIED"

    return-object p0

    :cond_18
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_19

    const-string p0, "INVALID_AUDIENCE"

    return-object p0

    :cond_19
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1a

    const-string p0, "UNREGISTERED_ON_API_CONSOLE"

    return-object p0

    :cond_1a
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1b

    const-string p0, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    return-object p0

    :cond_1b
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_1c

    const-string p0, "DM_INTERNAL_ERROR"

    return-object p0

    :cond_1c
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_1d

    const-string p0, "DM_SYNC_DISABLED"

    return-object p0

    :cond_1d
    const/16 v0, 0x1f

    if-ne p0, v0, :cond_1e

    const-string p0, "DM_ADMIN_BLOCKED"

    return-object p0

    :cond_1e
    const/16 v0, 0x20

    if-ne p0, v0, :cond_1f

    const-string p0, "DM_ADMIN_PENDING_APPROVAL"

    return-object p0

    :cond_1f
    const/16 v0, 0x21

    if-ne p0, v0, :cond_20

    const-string p0, "DM_STALE_SYNC_REQUIRED"

    return-object p0

    :cond_20
    const/16 v0, 0x22

    if-ne p0, v0, :cond_21

    const-string p0, "DM_DEACTIVATED"

    return-object p0

    :cond_21
    const/16 v0, 0x23

    if-ne p0, v0, :cond_22

    const-string p0, "DM_SCREENLOCK_REQUIRED"

    return-object p0

    :cond_22
    const/16 v0, 0x24

    if-ne p0, v0, :cond_23

    const-string p0, "DM_REQUIRED"

    return-object p0

    :cond_23
    const/16 v0, 0x25

    if-ne p0, v0, :cond_24

    const-string p0, "ALREADY_HAS_GMAIL"

    return-object p0

    :cond_24
    const/16 v0, 0x26

    if-ne p0, v0, :cond_25

    const-string p0, "BAD_PASSWORD"

    return-object p0

    :cond_25
    const/16 v0, 0x27

    if-ne p0, v0, :cond_26

    const-string p0, "BAD_REQUEST"

    return-object p0

    :cond_26
    const/16 v0, 0x28

    if-ne p0, v0, :cond_27

    const-string p0, "BAD_USERNAME"

    return-object p0

    :cond_27
    const/16 v0, 0x29

    if-ne p0, v0, :cond_28

    const-string p0, "DELETED_GMAIL"

    return-object p0

    :cond_28
    const/16 v0, 0x2a

    if-ne p0, v0, :cond_29

    const-string p0, "EXISTING_USERNAME"

    return-object p0

    :cond_29
    const/16 v0, 0x2b

    if-ne p0, v0, :cond_2a

    const-string p0, "LOGIN_FAIL"

    return-object p0

    :cond_2a
    const/16 v0, 0x2c

    if-ne p0, v0, :cond_2b

    const-string p0, "NOT_LOGGED_IN"

    return-object p0

    :cond_2b
    const/16 v0, 0x2d

    if-ne p0, v0, :cond_2c

    const-string p0, "NO_GMAIL"

    return-object p0

    :cond_2c
    const/16 v0, 0x2e

    if-ne p0, v0, :cond_2d

    const-string p0, "REQUEST_DENIED"

    return-object p0

    :cond_2d
    const/16 v0, 0x2f

    if-ne p0, v0, :cond_2e

    const-string p0, "SERVER_ERROR"

    return-object p0

    :cond_2e
    const/16 v0, 0x30

    if-ne p0, v0, :cond_2f

    const-string p0, "USERNAME_UNAVAILABLE"

    return-object p0

    :cond_2f
    const/16 v0, 0x31

    if-ne p0, v0, :cond_30

    const-string p0, "GPLUS_OTHER"

    return-object p0

    :cond_30
    const/16 v0, 0x32

    if-ne p0, v0, :cond_31

    const-string p0, "GPLUS_NICKNAME"

    return-object p0

    :cond_31
    const/16 v0, 0x33

    if-ne p0, v0, :cond_32

    const-string p0, "GPLUS_INVALID_CHAR"

    return-object p0

    :cond_32
    const/16 v0, 0x34

    if-ne p0, v0, :cond_33

    const-string p0, "GPLUS_INTERSTITIAL"

    return-object p0

    :cond_33
    const/16 v0, 0x35

    if-ne p0, v0, :cond_34

    const-string p0, "GPLUS_PROFILE_ERROR"

    return-object p0

    :cond_34
    const-string p0, "null"

    return-object p0
.end method

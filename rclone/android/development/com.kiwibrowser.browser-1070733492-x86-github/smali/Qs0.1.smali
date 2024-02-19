.class public abstract LQs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LIn;

.field public static final b:LIn;

.field public static final c:Lwy1;

.field public static final d:LIn;

.field public static final e:LIn;

.field public static final f:LIn;

.field public static final g:LIn;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LIn;

    const-string v1, "LensCameraAssistedSearch"

    const-string v2, "disableOnIncognito"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LQs0;->a:LIn;

    .line 2
    new-instance v0, LIn;

    const-string v2, "enableCameraAssistedSearchOnLowEndDevice"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LQs0;->b:LIn;

    .line 3
    new-instance v0, Lwy1;

    const-string v2, "minAgsaVersionForLensCameraAssistedSearch"

    const-string v4, "12.13"

    invoke-direct {v0, v1, v2, v4}, Lwy1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LQs0;->c:Lwy1;

    .line 4
    new-instance v0, LIn;

    const-string v2, "searchBoxStartVariantForLensCameraAssistedSearch"

    invoke-direct {v0, v1, v2, v3}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LQs0;->d:LIn;

    .line 5
    new-instance v0, LIn;

    const-string v2, "enableCameraAssistedSearchOnTablet"

    invoke-direct {v0, v1, v2, v3}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LQs0;->e:LIn;

    .line 6
    new-instance v0, LIn;

    const-string v2, "skipAgsaVersionCheck"

    invoke-direct {v0, v1, v2, v3}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LQs0;->f:LIn;

    .line 7
    new-instance v0, LIn;

    const-string v2, "skipLensEligibilityChecks"

    invoke-direct {v0, v1, v2, v3}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LQs0;->g:LIn;

    return-void
.end method

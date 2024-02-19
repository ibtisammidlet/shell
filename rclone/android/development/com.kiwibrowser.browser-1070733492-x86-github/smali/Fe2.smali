.class public abstract LFe2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LT8;

.field public static final b:LY8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX8;

    invoke-direct {v0}, LX8;-><init>()V

    .line 2
    new-instance v1, Lde2;

    invoke-direct {v1}, Lde2;-><init>()V

    sput-object v1, LFe2;->a:LT8;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "profile"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "email"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, LY8;

    const-string v3, "SignIn.API"

    invoke-direct {v2, v3, v1, v0}, LY8;-><init>(Ljava/lang/String;LT8;LX8;)V

    sput-object v2, LFe2;->b:LY8;

    return-void
.end method

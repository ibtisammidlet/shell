.class public Li60;
.super LJe0;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final j:LY8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX8;

    invoke-direct {v0}, LX8;-><init>()V

    .line 2
    new-instance v1, LY8;

    new-instance v2, Lfl2;

    invoke-direct {v2}, Lfl2;-><init>()V

    const-string v3, "Fido.FIDO2_PRIVILEGED_API"

    invoke-direct {v1, v3, v2, v0}, LY8;-><init>(Ljava/lang/String;LT8;LX8;)V

    sput-object v1, Li60;->j:LY8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Li60;->j:LY8;

    .line 1
    sget-object v1, LV8;->a:LU8;

    new-instance v2, Lh9;

    invoke-direct {v2}, Lh9;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 3
    new-instance v4, LIe0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v3}, LIe0;-><init>(Lh9;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 4
    invoke-direct {p0, p1, v0, v1, v4}, LJe0;-><init>(Landroid/content/Context;LY8;LV8;LIe0;)V

    return-void
.end method

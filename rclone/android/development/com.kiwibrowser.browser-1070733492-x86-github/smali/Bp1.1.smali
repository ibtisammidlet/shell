.class public abstract LBp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LxS0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ltg0;->O:Ltg0;

    invoke-static {}, LGp1;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ltg0;

    aput-object v0, v1, v2

    .line 2
    sget-object v0, Ltg0;->R:Ltg0;

    aput-object v0, v1, v3

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ltg0;

    aput-object v0, v1, v2

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, LxS0;

    invoke-direct {v1, v0}, LxS0;-><init>(Ljava/util/List;)V

    sput-object v1, LBp1;->a:LxS0;

    return-void
.end method

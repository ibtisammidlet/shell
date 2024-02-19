.class public abstract LZU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LXU1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v1, "enable-idle-tracing"

    invoke-virtual {v0, v1}, LUC;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, LYU1;

    invoke-direct {v0, v1}, LYU1;-><init>(LTU1;)V

    goto :goto_0

    :cond_0
    new-instance v0, LXU1;

    invoke-direct {v0, v1}, LXU1;-><init>(LTU1;)V

    :goto_0
    sput-object v0, LZU1;->a:LXU1;

    return-void
.end method

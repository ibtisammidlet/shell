.class public final synthetic LuJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LxJ0;

.field public final synthetic z:Lorg/chromium/url/GURL;


# direct methods
.method public synthetic constructor <init>(LxJ0;Lorg/chromium/url/GURL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuJ0;->y:LxJ0;

    iput-object p2, p0, LuJ0;->z:Lorg/chromium/url/GURL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LuJ0;->y:LxJ0;

    iget-object v1, p0, LuJ0;->z:Lorg/chromium/url/GURL;

    .line 1
    iget-object v0, v0, LxJ0;->c:Loz1;

    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lpg;

    .line 2
    iget-boolean v2, v0, Lpg;->B:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lpg;->B:Z

    .line 4
    iget-object v0, v0, Lpg;->b:Lag;

    check-cast v0, Lgw0;

    invoke-virtual {v0, v1}, Lgw0;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

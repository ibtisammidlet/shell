.class public final synthetic LBS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHp;


# instance fields
.field public final synthetic y:LCS0;

.field public final synthetic z:LIp;


# direct methods
.method public synthetic constructor <init>(LCS0;LIp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBS0;->y:LCS0;

    iput-object p2, p0, LBS0;->z:LIp;

    return-void
.end method


# virtual methods
.method public final j(Z)V
    .locals 3

    iget-object v0, p0, LBS0;->y:LCS0;

    iget-object v1, p0, LBS0;->z:LIp;

    .line 1
    iget-object v2, v0, LCS0;->c:LIp;

    if-ne v1, v2, :cond_1

    .line 2
    iget-object p1, v0, LCS0;->f:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1, p1}, LIp;->c(Lorg/chromium/chrome/browser/tab/Tab;)LGp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v2, p1, LGp;->a:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, p1}, LCS0;->a(LIp;LGp;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, LCS0;->e:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/top/a;->p()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, LCS0;->c:LIp;

    .line 7
    invoke-virtual {v0}, LCS0;->b()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, LCS0;->b()V

    :cond_2
    :goto_0
    return-void
.end method

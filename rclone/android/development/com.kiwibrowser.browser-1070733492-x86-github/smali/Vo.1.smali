.class public LVo;
.super LX3;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic d:LZo;


# direct methods
.method public constructor <init>(LZo;LY3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVo;->d:LZo;

    invoke-direct {p0, p2}, LX3;-><init>(LY3;)V

    return-void
.end method


# virtual methods
.method public c0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, LVo;->d:LZo;

    .line 2
    iget-object v0, p2, LZo;->T:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    iput-object p1, p2, LZo;->T:Lorg/chromium/chrome/browser/tab/Tab;

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p2, LZo;->z:Lyp;

    invoke-virtual {v0}, Lyp;->w()V

    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LZo;->g()V

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p2, LZo;->z:Lyp;

    .line 7
    iget-object p1, p1, LFP0;->z:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 9
    invoke-virtual {p2}, LZo;->k()V

    :cond_1
    return-void
.end method

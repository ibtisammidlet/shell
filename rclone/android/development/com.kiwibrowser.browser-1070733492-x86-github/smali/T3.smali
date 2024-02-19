.class public LT3;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lss0;


# instance fields
.field public final synthetic y:LY3;


# direct methods
.method public constructor <init>(LY3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT3;->y:LY3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LT3;->y:LY3;

    .line 2
    iget-object v1, v0, LY3;->D:LTG1;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v1, LVG1;

    invoke-virtual {v1, p1}, LVG1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    invoke-virtual {v0, p1}, LFP0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lrs0;->a(Lss0;I)V

    return-void
.end method

.method public e(IZ)V
    .locals 1

    const/16 p2, 0x8

    if-ne p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, LT3;->y:LY3;

    .line 2
    iget-object p2, p2, LY3;->D:LTG1;

    .line 3
    check-cast p2, LVG1;

    invoke-virtual {p2}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    iget-object p1, p0, LT3;->y:LY3;

    invoke-static {p1, p2}, LY3;->o(LY3;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public synthetic f(I)V
    .locals 0

    invoke-static {p0, p1}, Lrs0;->b(Lss0;I)V

    return-void
.end method

.method public synthetic h(IZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrs0;->c(Lss0;IZZ)V

    return-void
.end method

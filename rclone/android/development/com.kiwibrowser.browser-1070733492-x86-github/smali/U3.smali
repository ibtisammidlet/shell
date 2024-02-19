.class public LU3;
.super LgH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:LY3;


# direct methods
.method public constructor <init>(LY3;LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU3;->A:LY3;

    invoke-direct {p0, p2}, LgH1;-><init>(LTG1;)V

    return-void
.end method


# virtual methods
.method public D(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LU3;->A:LY3;

    .line 2
    iget-object p1, p1, LY3;->D:LTG1;

    .line 3
    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    invoke-interface {p1}, LgF1;->getCount()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    .line 4
    iget-object p1, p0, LU3;->A:LY3;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LY3;->o(LY3;Lorg/chromium/chrome/browser/tab/Tab;)V

    :cond_0
    return-void
.end method

.method public M(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    .line 1
    iget-object p2, p0, LU3;->A:LY3;

    invoke-static {p2, p1}, LY3;->o(LY3;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

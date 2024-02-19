.class public LQb1;
.super LRb1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic c:LXb1;


# direct methods
.method public constructor <init>(LXb1;)V
    .locals 1

    .line 1
    iput-object p1, p0, LQb1;->c:LXb1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LRb1;-><init>(LXb1;LIb1;)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public e(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    const p1, 0x7f0e01f1

    const/4 p2, 0x0

    .line 1
    invoke-static {p4, p1, p4, p2}, LnC0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 2
    :cond_0
    iget-object p1, p0, LQb1;->c:LXb1;

    .line 3
    iget-object p1, p1, LXb1;->d:LFb1;

    const p2, 0x7f0b0662

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;

    .line 5
    iget-object p4, p1, LFb1;->L:LMq1;

    iget-object p1, p1, LFb1;->K:LQ71;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, p2, v0}, LMq1;->f(LQ71;Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;LLq1;)V

    return-object p3
.end method

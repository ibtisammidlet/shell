.class public Ll81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;

.field public b:LQ81;

.field public c:Lyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL81;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0210

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;

    iput-object p1, p0, Ll81;->a:Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;

    .line 3
    new-instance p3, Lo81;

    invoke-direct {p3}, Lo81;-><init>()V

    invoke-static {p2, p1, p3}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    move-result-object p1

    iput-object p1, p0, Ll81;->b:LQ81;

    .line 4
    sget-object p1, Lm81;->k:LE81;

    invoke-virtual {p2, p1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 5
    sget-object p3, Lm81;->j:LC81;

    .line 6
    invoke-virtual {p2, p3}, LL81;->h(LC81;)Z

    move-result p2

    .line 7
    new-instance p3, Lyj0;

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Ll81;->a:Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;

    iget-object p2, p2, Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;->O:Lorg/chromium/ui/widget/ButtonCompat;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll81;->a:Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;

    :goto_0
    invoke-direct {p3, p2}, Lyj0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Ll81;->c:Lyj0;

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 9
    iput-wide v0, p3, Lyj0;->A:D

    .line 10
    new-instance p2, LpS0;

    new-instance v0, Lk81;

    invoke-direct {v0, p1}, Lk81;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p2, v0}, LpS0;-><init>(Lxj0;)V

    invoke-virtual {p3, p2}, Lyj0;->a(Lxj0;)V

    :cond_1
    return-void
.end method

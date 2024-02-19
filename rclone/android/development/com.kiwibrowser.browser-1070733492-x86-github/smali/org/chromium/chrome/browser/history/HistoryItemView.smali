.class public Lorg/chromium/chrome/browser/history/HistoryItemView;
.super LEl1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic d0:I


# instance fields
.field public R:Landroid/widget/ImageButton;

.field public S:LQ12;

.field public final T:LZf1;

.field public U:Li40;

.field public final V:I

.field public final W:I

.field public final a0:I

.field public b0:Z

.field public c0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LEl1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070141

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->V:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070142

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->W:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lp40;->a(Landroid/content/res/Resources;)LZf1;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->T:LZf1;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070148

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->a0:I

    const p2, 0x7f0600ef

    .line 6
    invoke-static {p1, p2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 7
    iput-object p1, p0, LEl1;->O:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, LGl1;->B:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, LFg0;

    .line 3
    iget-object v1, v0, LFg0;->j:LDg0;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, LDg0;->z:LCg0;

    invoke-interface {v2, v0}, LCg0;->h(LFg0;)V

    .line 5
    iget-object v0, v0, LFg0;->c:Lorg/chromium/url/GURL;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v0, v2, v3}, LDg0;->e(Lorg/chromium/url/GURL;Ljava/lang/Boolean;Z)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LFg0;

    .line 2
    iget-object v0, p0, LGl1;->B:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iput-object p1, p0, LGl1;->B:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, LGl1;->A:LWl1;

    invoke-virtual {v0, p1}, LWl1;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, LGl1;->setChecked(Z)V

    .line 5
    iget-object v0, p0, LEl1;->M:Landroid/widget/TextView;

    .line 6
    iget-object v1, p1, LFg0;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, LEl1;->N:Landroid/widget/TextView;

    .line 9
    iget-object v1, p1, LFg0;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->c0:Z

    .line 12
    iget-boolean v1, p1, LFg0;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object p1, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->S:LQ12;

    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080184

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1}, LQ12;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LQ12;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->S:LQ12;

    .line 18
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->S:LQ12;

    invoke-virtual {p0, p1}, LEl1;->p(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, LEl1;->M:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600f9

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->U:Li40;

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 25
    iget-object p1, p1, LFg0;->c:Lorg/chromium/url/GURL;

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v2, p1, v3}, Li40;->c(Landroid/content/res/Resources;Lorg/chromium/url/GURL;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 27
    iput-object p1, p0, LEl1;->P:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p0, v0}, LEl1;->n(Z)V

    .line 29
    iget-object p1, p0, LGl1;->B:Ljava/lang/Object;

    .line 30
    check-cast p1, LFg0;

    .line 31
    iget-boolean v0, p1, LFg0;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->V:I

    new-instance v1, LHg0;

    invoke-direct {v1, p0, p1}, LHg0;-><init>(Lorg/chromium/chrome/browser/history/HistoryItemView;LFg0;)V

    .line 34
    iget-object v2, p1, LFg0;->j:LDg0;

    if-eqz v2, :cond_5

    .line 35
    iget-object v2, v2, LDg0;->J:Lvr0;

    if-nez v2, :cond_4

    goto :goto_0

    .line 36
    :cond_4
    iget-object p1, p1, LFg0;->c:Lorg/chromium/url/GURL;

    .line 37
    invoke-virtual {v2, p1, v0, v1}, Lvr0;->c(Lorg/chromium/url/GURL;ILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 38
    :cond_5
    :goto_0
    iget-object p1, p0, LEl1;->M:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600fe

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, LEl1;->onFinishInflate()V

    .line 2
    iget-object v0, p0, LEl1;->K:Landroid/widget/ImageView;

    const v1, 0x7f08012e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, LEl1;->L:Lta;

    iput-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->R:Landroid/widget/ImageButton;

    const v1, 0x7f0800a4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->R:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1307d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->R:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600f2

    .line 8
    invoke-static {v1, v2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->R:Landroid/widget/ImageButton;

    new-instance v1, LGg0;

    invoke-direct {v1, p0}, LGg0;-><init>(Lorg/chromium/chrome/browser/history/HistoryItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->R:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->R:Landroid/widget/ImageButton;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    .line 17
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/ImageButton;->setPaddingRelative(IIII)V

    .line 18
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/history/HistoryItemView;->r()V

    return-void
.end method

.method public q(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->b0:Z

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    .line 3
    iget-wide v0, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v2, "history.deleting_enabled"

    .line 4
    invoke-static {v0, v1, v2}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->R:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v2, "history.deleting_enabled"

    .line 3
    invoke-static {v0, v1, v2}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->b0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 5
    :goto_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->R:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-ne v0, v1, :cond_2

    .line 6
    iget v2, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->a0:I

    .line 7
    :cond_2
    iget-object v0, p0, LEl1;->J:Landroid/widget/LinearLayout;

    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 9
    iget-object v3, p0, LEl1;->J:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, LEl1;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    .line 11
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

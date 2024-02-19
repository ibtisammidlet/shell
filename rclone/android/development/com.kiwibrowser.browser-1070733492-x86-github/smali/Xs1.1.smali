.class public LXs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LiM0;

.field public final b:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:I

.field public final f:I

.field public g:Landroid/view/View;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(LiM0;Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LXs1;->i:I

    .line 3
    iput-object p1, p0, LXs1;->a:LiM0;

    .line 4
    iput-object p2, p0, LXs1;->b:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 5
    new-instance p1, LWs1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LWs1;-><init>(LXs1;LVs1;)V

    iput-object p1, p0, LXs1;->c:Ljava/lang/Runnable;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LUs1;

    invoke-direct {p1, p2}, LUs1;-><init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V

    iput-object p1, p0, LXs1;->d:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070503

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f070509

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, LXs1;->e:I

    const p2, 0x7f07039c

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LXs1;->f:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LXs1;->a:LiM0;

    check-cast v0, LPL0;

    invoke-virtual {v0}, LPL0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget v0, p0, LXs1;->e:I

    add-int/lit8 v1, v0, 0x0

    .line 3
    div-int/lit8 v1, v1, 0x2

    if-ltz p1, :cond_2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    move p1, v0

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, LXs1;->b:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    .line 6
    iget-object v0, v0, Lsj1;->b:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    .line 8
    iget v1, p0, LXs1;->f:I

    sub-int v1, v0, v1

    add-int v2, v1, v0

    .line 9
    div-int/lit8 v2, v2, 0x2

    if-lt p1, v1, :cond_5

    if-le p1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v2, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v0

    :cond_5
    :goto_1
    return p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, LXs1;->b:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->f0:LhM0;

    .line 3
    check-cast v0, LJ50;

    invoke-virtual {v0}, LJ50;->j()I

    move-result v0

    .line 4
    iget v1, p0, LXs1;->i:I

    if-ne v1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput v0, p0, LXs1;->i:I

    .line 6
    iget-boolean v0, p0, LXs1;->h:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, LXs1;->g:Landroid/view/View;

    iget-object v1, p0, LXs1;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, LXs1;->g:Landroid/view/View;

    iget-object v1, p0, LXs1;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_1
    iget-object v0, p0, LXs1;->b:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->o()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXs1;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, LXs1;->h:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, LXs1;->i:I

    .line 4
    iget-object v1, p0, LXs1;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, LXs1;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    :cond_0
    iput-object p1, p0, LXs1;->g:Landroid/view/View;

    .line 7
    new-instance v0, LTs1;

    invoke-direct {v0, p0}, LTs1;-><init>(LXs1;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

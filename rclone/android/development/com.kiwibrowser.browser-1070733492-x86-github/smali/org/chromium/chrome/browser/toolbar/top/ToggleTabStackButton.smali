.class public Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;
.super Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LOC1;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public J:LsJ1;

.field public K:LsJ1;

.field public L:LPC1;

.field public M:Landroid/view/View$OnClickListener;

.field public N:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11000d

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    .line 4
    invoke-virtual {v2, v3, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->K:LsJ1;

    invoke-virtual {v0, p1, p2}, LsJ1;->g(IZ)V

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->J:LsJ1;

    invoke-virtual {v0, p1, p2}, LsJ1;->g(IZ)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->K:LsJ1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->J:LsJ1;

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lta;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->M:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->M:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LsJ1;->e(Landroid/content/Context;Z)LsJ1;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->J:LsJ1;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LsJ1;->e(Landroid/content/Context;Z)LsJ1;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->K:LsJ1;

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->J:LsJ1;

    invoke-virtual {p0, v0}, Lta;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const-string v0, "ToggleTabStackButton.onLayout"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->N:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->N:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130656

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, LkQ1;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    const-string v0, "ToggleTabStackButton.onMeasure"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

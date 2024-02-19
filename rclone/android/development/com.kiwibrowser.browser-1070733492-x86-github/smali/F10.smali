.class public LF10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljo;


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public final B:Ljava/lang/Runnable;

.field public final C:I

.field public D:Landroid/view/ViewGroup;

.field public E:Landroid/view/ViewGroup;

.field public F:Lorg/chromium/content_public/browser/WebContents;

.field public G:LgH;

.field public H:LPN1;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroid/widget/ImageView;

.field public final y:Landroid/content/Context;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ILIm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF10;->y:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LF10;->z:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, LF10;->A:Ljava/lang/Runnable;

    .line 5
    iput-object p4, p0, LF10;->B:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070464

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LF10;->C:I

    int-to-float p3, p5

    const p4, 0x3f666666    # 0.9f

    mul-float p3, p3, p4

    float-to-int p3, p3

    .line 7
    new-instance p4, LQN1;

    invoke-direct {p4}, LQN1;-><init>()V

    .line 8
    new-instance p5, LRN1;

    invoke-direct {p5, p1, p4, p6}, LRN1;-><init>(Landroid/content/Context;LQN1;LIm0;)V

    .line 9
    iput-object p5, p0, LF10;->H:LPN1;

    .line 10
    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, LF10;->E:Landroid/view/ViewGroup;

    .line 11
    iget-object p4, p0, LF10;->H:LPN1;

    check-cast p4, LRN1;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr p3, p2

    const/4 p6, -0x1

    invoke-direct {p5, p6, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p3, p0, LF10;->E:Landroid/view/ViewGroup;

    iget-object p4, p0, LF10;->H:LPN1;

    check-cast p4, LRN1;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object p3, p0, LF10;->E:Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p2, p4, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e024b

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, LF10;->D:Landroid/view/ViewGroup;

    const p3, 0x7f0b0634

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/widget/FadingShadowView;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0602ba

    .line 17
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 18
    invoke-virtual {p2, p1, p4}, Lorg/chromium/components/browser_ui/widget/FadingShadowView;->a(II)V

    .line 19
    iget-object p1, p0, LF10;->D:Landroid/view/ViewGroup;

    const p2, 0x7f0b04de

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 20
    new-instance p2, LC10;

    invoke-direct {p2, p0}, LC10;-><init>(LF10;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, LF10;->D:Landroid/view/ViewGroup;

    const p2, 0x7f0b0744

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 22
    new-instance p2, LD10;

    invoke-direct {p2, p0}, LD10;-><init>(LF10;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, LF10;->D:Landroid/view/ViewGroup;

    const p2, 0x7f0b0178

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 24
    new-instance p2, LE10;

    invoke-direct {p2, p0}, LE10;-><init>(LF10;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, LF10;->D:Landroid/view/ViewGroup;

    const p2, 0x7f0b02d9

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LF10;->J:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LF10;->I:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LF10;->F:Lorg/chromium/content_public/browser/WebContents;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 3
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    .line 4
    invoke-virtual {v0}, Lhe1;->e()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LF10;->D:Landroid/view/ViewGroup;

    const v1, 0x7f0b057f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LF10;->D:Landroid/view/ViewGroup;

    const v1, 0x7f0b057f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LF10;->H:LPN1;

    check-cast v0, LRN1;

    invoke-virtual {v0}, LRN1;->b()V

    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LF10;->E:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public synthetic g()Z
    .locals 1

    invoke-static {p0}, Lio;->e(Ljo;)Z

    move-result v0

    return v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LF10;->D:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public i()I
    .locals 1

    const v0, 0x7f13042b

    return v0
.end method

.method public j()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    const v0, 0x7f130428

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF10;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic m()Z
    .locals 1

    invoke-static {p0}, Lio;->g(Ljo;)Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    const v0, 0x7f130427

    return v0
.end method

.method public p()I
    .locals 1

    const v0, 0x7f13042a

    return v0
.end method

.method public q()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public r()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public synthetic s()Z
    .locals 1

    invoke-static {p0}, Lio;->f(Ljo;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

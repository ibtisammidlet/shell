.class public LYZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljo;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Lorg/chromium/content_public/browser/WebContents;

.field public final C:I

.field public D:Ljava/lang/Runnable;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LYZ0;->B:Lorg/chromium/content_public/browser/WebContents;

    .line 3
    iput-object p3, p0, LYZ0;->y:Landroid/view/View;

    .line 4
    iput-object p4, p0, LYZ0;->A:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070464

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LYZ0;->C:I

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e01df

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LYZ0;->z:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 8
    invoke-virtual {p1, p4, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LYZ0;->B:Lorg/chromium/content_public/browser/WebContents;

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

.method public destroy()V
    .locals 0

    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LYZ0;->z:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LYZ0;->y:Landroid/view/View;

    return-object v0
.end method

.method public i()I
    .locals 1

    const v0, 0x7f1306fc

    return v0
.end method

.method public j()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public k()I
    .locals 1

    const v0, 0x7f1306fa

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYZ0;->D:Ljava/lang/Runnable;

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

    const v0, 0x7f1306f9

    return v0
.end method

.method public p()I
    .locals 1

    const v0, 0x7f1306fb

    return v0
.end method

.method public q()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

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

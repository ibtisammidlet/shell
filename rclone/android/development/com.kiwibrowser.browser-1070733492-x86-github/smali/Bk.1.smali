.class public abstract LBk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbK0;


# instance fields
.field public A:LvS;

.field public B:Lorg/chromium/base/Callback;

.field public C:Landroid/view/View;

.field public D:Ljava/lang/String;

.field public final y:LiK0;

.field public final z:I


# direct methods
.method public constructor <init>(LiK0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBk;->y:LiK0;

    .line 3
    invoke-virtual {p1}, LiK0;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lix;->b(Landroid/content/res/Resources;Z)I

    move-result p1

    iput p1, p0, LBk;->z:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, LBk;->C:Landroid/view/View;

    .line 2
    new-instance p1, LAk;

    invoke-direct {p1, p0}, LAk;-><init>(LBk;)V

    iput-object p1, p0, LBk;->B:Lorg/chromium/base/Callback;

    .line 3
    iget-object p1, p0, LBk;->y:LiK0;

    .line 4
    new-instance v0, Lbp;

    iget-object p1, p1, LiK0;->b:Lhp;

    invoke-direct {v0, p1}, Lbp;-><init>(Lhp;)V

    .line 5
    iput-object v0, p0, LBk;->A:LvS;

    .line 6
    iget-object p1, p0, LBk;->B:Lorg/chromium/base/Callback;

    invoke-virtual {v0, p1}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, LBk;->A:LvS;

    check-cast p1, LFP0;

    .line 8
    iget-object p1, p1, LFP0;->z:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 9
    check-cast p1, Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    iget-object p1, p0, LBk;->C:Landroid/view/View;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LBk;->C:Landroid/view/View;

    return-object v0
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LBk;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p2, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->k:Z

    .line 5
    iget-object p1, p0, LBk;->y:LiK0;

    invoke-virtual {p1, v0, v1}, LiK0;->b(Lorg/chromium/content_public/browser/LoadUrlParams;Z)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LBk;->A:LvS;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LBk;->B:Lorg/chromium/base/Callback;

    check-cast v0, LFP0;

    .line 3
    iget-object v0, v0, LFP0;->A:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, LBk;->A:LvS;

    check-cast v0, Lbp;

    .line 5
    iget-object v1, v0, Lbp;->B:Lhp;

    check-cast v1, LZo;

    .line 6
    iget-object v1, v1, LZo;->R:LIP0;

    invoke-virtual {v1, v0}, LIP0;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBk;->D:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic k()Z
    .locals 1

    invoke-static {p0}, LaK0;->d(LbK0;)Z

    move-result v0

    return v0
.end method

.method public synthetic m(I)I
    .locals 0

    invoke-static {p0, p1}, LaK0;->a(LbK0;I)I

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBk;->D:Ljava/lang/String;

    return-void
.end method

.method public synthetic o(F)F
    .locals 0

    invoke-static {p0, p1}, LaK0;->b(LbK0;F)F

    move-result p1

    return p1
.end method

.method public synthetic p(I)I
    .locals 0

    invoke-static {p0, p1}, LaK0;->c(LbK0;I)I

    move-result p1

    return p1
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, LBk;->z:I

    return v0
.end method

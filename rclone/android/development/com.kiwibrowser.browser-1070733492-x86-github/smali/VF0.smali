.class public LVF0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:LeG0;

.field public C:LZF0;

.field public D:LCo;

.field public E:LPF0;

.field public F:I

.field public G:LPN1;

.field public H:LKo;

.field public I:LL81;

.field public J:LQ81;

.field public final K:LIm0;

.field public final y:Landroid/content/Context;

.field public final z:Lko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;Lko;Landroid/view/View;LeG0;LIm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVF0;->y:Landroid/content/Context;

    .line 3
    iput-object p3, p0, LVF0;->z:Lko;

    .line 4
    iput-object p4, p0, LVF0;->A:Landroid/view/View;

    .line 5
    iput-object p5, p0, LVF0;->B:LeG0;

    .line 6
    iput-object p6, p0, LVF0;->K:LIm0;

    .line 7
    new-instance p3, LZF0;

    invoke-direct {p3, p1, p2, p5}, LZF0;-><init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;LeG0;)V

    iput-object p3, p0, LVF0;->C:LZF0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LVF0;->z:Lko;

    iget-object v1, p0, LVF0;->E:LPF0;

    check-cast v0, Lro;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lro;->i(Ljo;Z)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LVF0;->E:LPF0;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, LVF0;->z:Lko;

    check-cast p1, Lro;

    invoke-virtual {p1}, Lro;->e()I

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget p2, p0, LVF0;->F:I

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, LVF0;->G:LPN1;

    check-cast p2, LRN1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    int-to-float p3, p1

    const p4, 0x3f666666    # 0.9f

    mul-float p3, p3, p4

    float-to-int p3, p3

    .line 5
    iget-object p4, p0, LVF0;->H:LKo;

    .line 6
    iget p4, p4, LKo;->a:I

    sub-int/2addr p3, p4

    .line 7
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object p2, p0, LVF0;->G:LPN1;

    check-cast p2, LRN1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 9
    iput p1, p0, LVF0;->F:I

    :cond_2
    :goto_0
    return-void
.end method

.class public Lv10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:LY3;

.field public final C:LJz1;

.field public final D:Lko;

.field public final E:LB10;

.field public final F:Z

.field public G:LA10;

.field public H:Lorg/chromium/content_public/browser/WebContents;

.field public I:LgH;

.field public J:LF10;

.field public K:Lp00;

.field public L:Lorg/chromium/url/GURL;

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public final y:Landroid/content/Context;

.field public final z:Li4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lv10;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li4;Landroid/view/View;LY3;LJz1;Lko;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LB10;

    invoke-direct {v0}, LB10;-><init>()V

    iput-object v0, p0, Lv10;->E:LB10;

    .line 3
    iput-object p1, p0, Lv10;->y:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lv10;->z:Li4;

    .line 5
    iput-object p3, p0, Lv10;->A:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lv10;->B:LY3;

    .line 7
    iput-object p5, p0, Lv10;->C:LJz1;

    .line 8
    iput-object p6, p0, Lv10;->D:Lko;

    .line 9
    iput-boolean p7, p0, Lv10;->F:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv10;->B:LY3;

    .line 2
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv10;->J:LF10;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv10;->a()I

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget p2, p0, Lv10;->M:I

    if-ne p2, p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Lv10;->J:LF10;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p3, p2, LF10;->H:LPN1;

    check-cast p3, LRN1;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    int-to-float p4, p1

    const p5, 0x3f666666    # 0.9f

    mul-float p4, p4, p5

    float-to-int p4, p4

    .line 6
    iget p5, p2, LF10;->C:I

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object p2, p2, LF10;->E:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 8
    :goto_0
    iput p1, p0, Lv10;->M:I

    :cond_3
    :goto_1
    return-void
.end method

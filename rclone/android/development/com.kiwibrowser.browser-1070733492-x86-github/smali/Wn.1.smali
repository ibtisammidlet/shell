.class public LWn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A:Lnq0;

.field public final synthetic B:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

.field public y:I

.field public final synthetic z:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;Landroid/view/Window;Lnq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWn;->B:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    iput-object p2, p0, LWn;->z:Landroid/view/Window;

    iput-object p3, p0, LWn;->A:Lnq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LWn;->B:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    iget p6, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->G:I

    .line 3
    iget p7, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:I

    sub-int/2addr p4, p2

    .line 4
    iput p4, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->G:I

    sub-int/2addr p5, p3

    .line 5
    iput p5, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:I

    const/4 p2, 0x0

    if-ne p6, p4, :cond_0

    if-eq p7, p5, :cond_2

    .line 6
    :cond_0
    iget p3, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->K:I

    const/4 p4, 0x2

    if-ne p3, p4, :cond_1

    .line 7
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->q()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, LWn;->B:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    const/4 p3, 0x3

    .line 9
    invoke-virtual {p1, p3, p2, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x(IZI)V

    .line 10
    :cond_1
    iget-object p1, p0, LWn;->B:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    const/high16 p3, -0x40800000    # -1.0f

    .line 11
    iput p3, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->I:F

    .line 12
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->A()V

    .line 13
    :cond_2
    iget-object p1, p0, LWn;->B:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 14
    iget p1, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:I

    .line 15
    iget-object p1, p0, LWn;->z:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, LWn;->B:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 16
    iget-object p3, p3, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->A:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 18
    iget-object p1, p0, LWn;->B:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 19
    iget-boolean p1, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->T:Z

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, LWn;->z:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 21
    iget-object p3, p0, LWn;->B:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 22
    iget-object p3, p3, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->A:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 24
    iget-object p3, p0, LWn;->B:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 25
    iget p3, p3, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:I

    sub-int/2addr p3, p1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 26
    :goto_0
    iget p1, p0, LWn;->y:I

    if-eq p3, p1, :cond_4

    .line 27
    iget-object p1, p0, LWn;->B:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 28
    iget-object p1, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->O:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    .line 29
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p4

    iget-object p5, p0, LWn;->B:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 30
    iget-object p5, p5, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->O:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    .line 31
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p5

    iget-object p6, p0, LWn;->B:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 32
    iget-object p6, p6, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->O:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    .line 33
    invoke-virtual {p6}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p6

    .line 34
    invoke-virtual {p1, p4, p5, p6, p3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 35
    :cond_4
    iget-object p1, p0, LWn;->B:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 36
    iget p4, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:I

    if-ne p7, p4, :cond_5

    .line 37
    iget p4, p0, LWn;->y:I

    if-eq p4, p3, :cond_7

    .line 38
    :cond_5
    iget-object p4, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->E:LGo;

    .line 39
    iget-boolean p4, p4, LGo;->d:Z

    if-eqz p4, :cond_6

    .line 40
    iget-object p4, p0, LWn;->A:Lnq0;

    if-eqz p4, :cond_6

    .line 41
    invoke-virtual {p4, p1}, Lnq0;->d(Landroid/view/View;)Z

    goto :goto_1

    .line 42
    :cond_6
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->a()V

    .line 43
    iget-object p1, p0, LWn;->B:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 44
    iget p4, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->K:I

    .line 45
    invoke-virtual {p1, p4, p2, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x(IZI)V

    .line 46
    :cond_7
    :goto_1
    iput p3, p0, LWn;->y:I

    return-void
.end method

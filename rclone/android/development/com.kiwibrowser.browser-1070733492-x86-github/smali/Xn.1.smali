.class public LXn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXn;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, LXn;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    iget-object p2, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->E:LGo;

    .line 3
    iget-boolean p2, p2, LGo;->d:Z

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, LXn;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 6
    iget p2, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->K:I

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3, p3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x(IZI)V

    return-void
.end method

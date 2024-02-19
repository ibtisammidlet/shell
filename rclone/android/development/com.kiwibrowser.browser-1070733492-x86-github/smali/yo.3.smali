.class public Lyo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lep;


# instance fields
.field public final synthetic y:Lro;

.field public final synthetic z:LBo;


# direct methods
.method public constructor <init>(LBo;Lro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo;->z:LBo;

    iput-object p2, p0, Lyo;->y:Lro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldp;->b(Lep;II)V

    return-void
.end method

.method public q(IIIIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyo;->y:Lro;

    iget-object p2, p0, Lyo;->z:LBo;

    .line 2
    iget-object p2, p2, LBo;->G:Lhp;

    .line 3
    check-cast p2, LZo;

    .line 4
    iget p2, p2, LZo;->P:F

    .line 5
    iget-object p1, p1, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    if-eqz p1, :cond_2

    .line 6
    iput p2, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->V:F

    .line 7
    iget p2, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->K:I

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget p2, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->J:F

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->m(I)F

    move-result p4

    cmpl-float p2, p2, p4

    if-lez p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget p2, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->J:F

    .line 11
    invoke-virtual {p1, p2, p3, p3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->v(FIZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic s(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldp;->c(Lep;II)V

    return-void
.end method

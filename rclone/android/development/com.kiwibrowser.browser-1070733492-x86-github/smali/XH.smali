.class public LXH;
.super LsT0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public K:F

.field public L:F

.field public M:F

.field public final N:F

.field public final O:F

.field public P:F


# direct methods
.method public constructor <init>(LeT0;Landroid/content/Context;Landroid/view/ViewGroup;LMY;)V
    .locals 7

    const v2, 0x7f0e008e

    const v3, 0x7f0b01ca

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, LsT0;-><init>(LeT0;IILandroid/content/Context;Landroid/view/ViewGroup;LMY;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f070117

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, LXH;->N:F

    const/high16 p2, 0x42600000    # 56.0f

    mul-float p3, p3, p2

    .line 4
    iput p3, p0, LXH;->O:F

    .line 5
    invoke-virtual {p1}, LiT0;->r0()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LXH;->P:F

    return-void
.end method

.class public LVC0;
.super LPC0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final W:Landroid/widget/TextView;

.field public final X:I

.field public final synthetic Y:LaD0;


# direct methods
.method public constructor <init>(LaD0;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, LVC0;->Y:LaD0;

    .line 2
    iget-object v0, p1, LaD0;->K:LdD0;

    const v1, 0x7f0b0446

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v2, 0x7f0b044c

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 4
    invoke-direct {p0, v0, p2, v1, v2}, LPC0;-><init>(LdD0;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    const v0, 0x7f0b045e

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LVC0;->W:Landroid/widget/TextView;

    .line 6
    iget-object p1, p1, LaD0;->K:LdD0;

    iget-object p1, p1, LdD0;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x7f0702ab

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 10
    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LVC0;->X:I

    return-void
.end method

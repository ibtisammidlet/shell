.class public LcP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lfc1;


# instance fields
.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionStatsPreference;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/datareduction/settings/DataReductionStatsPreference;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcP;->z:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionStatsPreference;

    iput-object p2, p0, LcP;->y:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LcP;->z:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionStatsPreference;

    .line 2
    iget-object v0, v0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    iget-object v1, p0, LcP;->z:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionStatsPreference;

    .line 5
    iget-object v1, v1, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionStatsPreference;->p0:Ld52;

    .line 6
    iget-object v1, v1, Lgc1;->y:Landroid/graphics/Rect;

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 8
    iget-object v2, p0, LcP;->y:Landroid/view/View;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.class public LSO1;
.super Lcs1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final d:Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcs1;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;

    iput-object p1, p0, LSO1;->d:Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;

    .line 3
    iput p2, p1, Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;->C:I

    .line 4
    iput p3, p1, Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;->D:I

    return-void
.end method


# virtual methods
.method public a(Lfs1;)Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;
    .locals 5

    .line 1
    iget-object v0, p0, LSO1;->d:Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;

    .line 4
    iget-object v4, v3, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->C:Lfs1;

    .line 5
    invoke-virtual {p1, v4}, Lfs1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.class public Lorg/chromium/chrome/browser/bookmarks/BookmarkItemRow;
.super Lin;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public b0:Lorg/chromium/url/GURL;

.field public c0:LZf1;

.field public final d0:I

.field public final e0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkItemRow;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070141

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkItemRow;->d0:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070142

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkItemRow;->e0:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lp40;->a(Landroid/content/res/Resources;)LZf1;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkItemRow;->c0:LZf1;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin;->T:LAm;

    check-cast v0, LYm;

    invoke-virtual {v0}, LYm;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    .line 2
    :cond_0
    iget-object v0, p0, Lin;->T:LAm;

    iget-object v1, p0, Lin;->U:Lorg/chromium/components/bookmarks/BookmarkId;

    check-cast v0, LYm;

    invoke-virtual {v0, v1}, LYm;->f(Lorg/chromium/components/bookmarks/BookmarkId;)V

    return-void
.end method

.method public onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkItemRow;->b0:Lorg/chromium/url/GURL;

    iget-object v3, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkItemRow;->c0:LZf1;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkItemRow;->e0:I

    move-object v0, p1

    move v2, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lp40;->e(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;ILZf1;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    iput-object p1, p0, LEl1;->P:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LEl1;->n(Z)V

    return-void
.end method

.method public t(Lorg/chromium/components/bookmarks/BookmarkId;I)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lin;->t(Lorg/chromium/components/bookmarks/BookmarkId;I)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 3
    iput-object p2, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkItemRow;->b0:Lorg/chromium/url/GURL;

    .line 4
    iget-object p2, p0, LEl1;->K:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p2, p0, LEl1;->M:Landroid/widget/TextView;

    .line 6
    iget-object v0, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, LEl1;->N:Landroid/widget/TextView;

    .line 9
    iget-object v0, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->b:Lorg/chromium/url/GURL;

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Li02;->b(Lorg/chromium/url/GURL;I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lin;->T:LAm;

    check-cast p2, LYm;

    .line 13
    iget-object p2, p2, LYm;->L:Lvr0;

    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkItemRow;->b0:Lorg/chromium/url/GURL;

    iget v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkItemRow;->d0:I

    invoke-virtual {p2, v0, v1, p0}, Lvr0;->c(Lorg/chromium/url/GURL;ILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    return-object p1
.end method

.class public final synthetic LEm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;

    iput-object p2, p0, LEm;->b:Landroid/view/View;

    iput p3, p0, LEm;->c:I

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 5

    iget-object v0, p0, LEm;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;

    iget-object v1, p0, LEm;->b:Landroid/view/View;

    iget v2, p0, LEm;->c:I

    .line 1
    iget-object v3, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->T:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->T:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

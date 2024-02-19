.class public Lorg/chromium/chrome/browser/bookmarks/bottomsheet/BookmarkBottomSheetFolderRow;
.super Lin;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public b0:Ljava/lang/Runnable;

.field public c0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/bookmarks/bottomsheet/BookmarkBottomSheetFolderRow;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0600f7

    .line 2
    iput p1, p0, Lorg/chromium/chrome/browser/bookmarks/bottomsheet/BookmarkBottomSheetFolderRow;->c0:I

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    return-void
.end method

.method public o()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lorg/chromium/chrome/browser/bookmarks/bottomsheet/BookmarkBottomSheetFolderRow;->c0:I

    .line 2
    invoke-static {v0, v1}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/bottomsheet/BookmarkBottomSheetFolderRow;->b0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lin;->R:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

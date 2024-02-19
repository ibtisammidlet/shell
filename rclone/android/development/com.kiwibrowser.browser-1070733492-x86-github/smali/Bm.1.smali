.class public final synthetic LBm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBm;->a:Landroid/view/View;

    iput-object p2, p0, LBm;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    iget-object v0, p0, LBm;->a:Landroid/view/View;

    iget-object v1, p0, LBm;->b:Landroid/view/View;

    sget v2, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->V:I

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public LQ21;
.super Landroidx/recyclerview/widget/d;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJQ;


# instance fields
.field public S:LZ21;

.field public final T:Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;

.field public U:LP21;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, LQ21;->T:Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;

    return-void
.end method


# virtual methods
.method public z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LQ21;->U:LP21;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, LP21;->A:I

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, LP21;->y:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

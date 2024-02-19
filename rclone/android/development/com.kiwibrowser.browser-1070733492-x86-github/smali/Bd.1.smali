.class public final synthetic LBd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd;->y:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    iput-object p2, p0, LBd;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LBd;->y:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    iget-object v1, p0, LBd;->z:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    iget-object v2, v0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->Q:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    iget-boolean v2, v0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->P:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->O:Ljava/lang/Runnable;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->P:Z

    .line 4
    invoke-virtual {v0, p1}, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iput-object v1, v0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->Q:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 6
    iget-object v2, v0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->K:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_1
    iget-object p1, v0, Lorg/chromium/components/browser_ui/widget/async_image/ForegroundRoundedCornerImageView;->J:Lua0;

    invoke-virtual {p1, v2}, Lua0;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.class public final synthetic LVx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Runnable;

.field public final synthetic y:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

.field public final synthetic z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/omnibox/status/StatusView;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVx1;->y:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    iput-object p2, p0, LVx1;->z:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LVx1;->A:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LVx1;->y:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    iget-object v1, p0, LVx1;->z:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LVx1;->A:Ljava/lang/Runnable;

    .line 1
    iget-object v3, v0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 2
    iget-object v3, v0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->J:Landroid/graphics/drawable/Drawable;

    if-ne v3, v1, :cond_0

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.class public final synthetic LwC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z

.field public final synthetic y:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public final synthetic z:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/base/Callback;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwC1;->y:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    iput-object p2, p0, LwC1;->z:Lorg/chromium/base/Callback;

    iput p3, p0, LwC1;->A:I

    iput-boolean p4, p0, LwC1;->B:Z

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

    iget-object v0, p0, LwC1;->y:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    iget-object v1, p0, LwC1;->z:Lorg/chromium/base/Callback;

    iget v2, p0, LwC1;->A:I

    iget-boolean v3, p0, LwC1;->B:Z

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->i:LBv;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, LBv;->a:LTG1;

    check-cast p1, LVG1;

    invoke-virtual {p1, v2}, LVG1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v2, LvC1;

    invoke-direct {v2, v1}, LvC1;-><init>(Lorg/chromium/base/Callback;)V

    invoke-virtual {v0, p1, v3, v2}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->c(Lorg/chromium/chrome/browser/tab/Tab;ZLorg/chromium/base/Callback;)V

    :goto_0
    return-void
.end method

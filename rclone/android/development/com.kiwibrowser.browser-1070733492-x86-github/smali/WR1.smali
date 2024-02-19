.class public final synthetic LWR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/toolbar/top/b;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWR1;->y:Lorg/chromium/chrome/browser/toolbar/top/b;

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
    .locals 2

    iget-object v0, p0, LWR1;->y:Lorg/chromium/chrome/browser/toolbar/top/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->c:LKJ1;

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, v1, LKJ1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->G:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Li42;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Li42;-><init>(I)V

    invoke-static {v0, p1}, Lk42;->b(Landroid/view/View;Li42;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lk42;->a(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->d:LWv1;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v0, LWv1;->a:Lfw1;

    .line 8
    iget-object v0, v0, Lfw1;->a:LL81;

    sget-object v1, Lgw1;->o:LG81;

    invoke-virtual {v0, v1, p1}, LL81;->j(LG81;Z)V

    :cond_3
    :goto_0
    return-void
.end method

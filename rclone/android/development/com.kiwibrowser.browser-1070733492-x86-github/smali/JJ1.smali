.class public LJJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lmk0;


# instance fields
.field public final synthetic a:LKJ1;


# direct methods
.method public constructor <init>(LKJ1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJJ1;->a:LKJ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LJJ1;->a:LKJ1;

    .line 2
    iget-object v0, v0, LKJ1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->d(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LJJ1;->a:LKJ1;

    .line 2
    iget-object v0, v0, LKJ1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->d(Z)V

    :cond_0
    return-void
.end method

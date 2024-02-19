.class public LWz0;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LXz0;


# direct methods
.method public constructor <init>(LXz0;LVz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWz0;->a:LXz0;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWz0;->a:LXz0;

    invoke-virtual {v0, p1}, LXz0;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public J(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, LWz0;->a:LXz0;

    .line 2
    iget-object v1, v0, LXz0;->B:Lorg/chromium/chrome/browser/tab/Tab;

    if-eq p1, v1, :cond_0

    .line 3
    iput-object p1, v0, LXz0;->B:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    invoke-virtual {v0}, LXz0;->c()V

    .line 5
    iget-object p1, v0, LXz0;->z:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, LWz0;->a:LXz0;

    .line 7
    iget-object v0, p2, LXz0;->B:Lorg/chromium/chrome/browser/tab/Tab;

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {p2}, LXz0;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Lorg/chromium/chrome/browser/tab/Tab;IIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, LWz0;->a:LXz0;

    .line 2
    iget-object p3, p2, LXz0;->B:Lorg/chromium/chrome/browser/tab/Tab;

    if-ne p1, p3, :cond_0

    .line 3
    invoke-virtual {p2}, LXz0;->c()V

    :cond_0
    return-void
.end method

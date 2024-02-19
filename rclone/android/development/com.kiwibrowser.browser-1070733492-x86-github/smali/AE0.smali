.class public LAE0;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LBE0;


# direct methods
.method public constructor <init>(LBE0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAE0;->a:LBE0;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object p1, p0, LAE0;->a:LBE0;

    iget-object p1, p1, LBE0;->b:LvE0;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, LvE0;->c()V

    .line 3
    invoke-virtual {p1}, LvE0;->g()V

    .line 4
    iget-object v1, p1, LvE0;->c:LX72;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX72;->destroy()V

    .line 5
    :cond_0
    iput-object v0, p1, LvE0;->c:LX72;

    .line 6
    iget-object v1, p1, LvE0;->t:Lvr0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvr0;->b()V

    .line 7
    :cond_1
    iput-object v0, p1, LvE0;->t:Lvr0;

    .line 8
    :cond_2
    iget-object p1, p0, LAE0;->a:LBE0;

    .line 9
    iget-object p1, p1, LBE0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 10
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 11
    iget-object p1, p0, LAE0;->a:LBE0;

    .line 12
    iput-object v0, p1, LBE0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method

.method public E(Lorg/chromium/chrome/browser/tab/Tab;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, LAE0;->a:LBE0;

    iget-object p1, p1, LBE0;->b:LvE0;

    invoke-virtual {p1, p2}, LvE0;->l(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    return-void
.end method

.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LAE0;->a:LBE0;

    .line 2
    invoke-virtual {p1}, LBE0;->a()V

    return-void
.end method

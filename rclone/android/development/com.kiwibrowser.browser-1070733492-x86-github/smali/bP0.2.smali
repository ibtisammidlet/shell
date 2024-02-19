.class public LbP0;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LcP0;


# direct methods
.method public constructor <init>(LcP0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbP0;->a:LcP0;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LbP0;->a:LcP0;

    invoke-virtual {p1}, Lt50;->c()V

    return-void
.end method

.method public J(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, LbP0;->a:LcP0;

    invoke-virtual {p1}, Lt50;->f()V

    :cond_0
    return-void
.end method

.method public R(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    iget-object p1, p0, LbP0;->a:LcP0;

    invoke-virtual {p1}, LcP0;->e()V

    return-void
.end method

.method public W(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LbP0;->a:LcP0;

    invoke-virtual {p1}, Lt50;->f()V

    return-void
.end method

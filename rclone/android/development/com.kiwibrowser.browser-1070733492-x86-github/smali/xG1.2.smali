.class public LxG1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LzG1;


# direct methods
.method public constructor <init>(LzG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxG1;->a:LzG1;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LxG1;->a:LzG1;

    .line 2
    iget-object v1, v0, LzG1;->L:Lorg/chromium/chrome/browser/tab/Tab;

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, v0, LzG1;->B:LFI0;

    const/4 v0, 0x1

    const/4 v1, 0x7

    .line 4
    invoke-virtual {p1, v0, v1}, LFI0;->c(II)V

    .line 5
    iget-object p1, p0, LxG1;->a:LzG1;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, LzG1;->L:Lorg/chromium/chrome/browser/tab/Tab;

    :cond_0
    return-void
.end method

.method public J(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LxG1;->a:LzG1;

    .line 2
    invoke-virtual {p1}, LzG1;->c()V

    return-void
.end method

.method public R(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    iget-object p2, p0, LxG1;->a:LzG1;

    .line 2
    iget-object v0, p2, LzG1;->L:Lorg/chromium/chrome/browser/tab/Tab;

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p2, LzG1;->B:LFI0;

    const/4 p2, 0x1

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p1, p2, v0}, LFI0;->c(II)V

    :cond_0
    return-void
.end method

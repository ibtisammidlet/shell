.class public LsN;
.super LrH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LtN;


# direct methods
.method public constructor <init>(LtN;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsN;->a:LtN;

    invoke-direct {p0}, LrH1;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/chromium/chrome/browser/tab/Tab;Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, LsN;->a:LtN;

    .line 2
    invoke-virtual {p1, p2}, LtN;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public V(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 3
    invoke-static {p1}, Lil1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, LsN;->a:LtN;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, LtN;->L:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p1}, LtN;->i()V

    :cond_1
    return-void
.end method

.method public a0(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, LsN;->a:LtN;

    const/4 p2, 0x0

    .line 2
    iput-object p2, p1, LtN;->L:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p1}, LtN;->i()V

    return-void
.end method

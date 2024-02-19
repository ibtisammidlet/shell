.class public LQ82;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LR82;


# direct methods
.method public constructor <init>(LR82;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ82;->a:LR82;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQ82;->a:LR82;

    invoke-static {p1}, LR82;->b(LR82;)V

    return-void
.end method

.method public H(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LQ82;->a:LR82;

    invoke-static {p1}, LR82;->b(LR82;)V

    return-void
.end method

.method public R(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQ82;->a:LR82;

    .line 2
    iget-object p1, p1, LR82;->z:Lorg/chromium/url/GURL;

    .line 3
    invoke-virtual {p1, p2}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, LQ82;->a:LR82;

    invoke-static {p1}, LR82;->b(LR82;)V

    :cond_0
    return-void
.end method

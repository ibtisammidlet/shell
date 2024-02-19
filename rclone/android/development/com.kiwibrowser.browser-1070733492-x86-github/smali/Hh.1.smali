.class public LHh;
.super LX3;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic d:Lz3;

.field public final synthetic e:LIh;


# direct methods
.method public constructor <init>(LIh;LY3;Lz3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHh;->e:LIh;

    iput-object p3, p0, LHh;->d:Lz3;

    invoke-direct {p0, p2}, LX3;-><init>(LY3;)V

    return-void
.end method


# virtual methods
.method public D(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    .line 1
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->b:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, LHh;->e:LIh;

    .line 4
    iget-object p1, p1, LIh;->y:Landroid/app/Activity;

    .line 5
    invoke-static {p1}, Ll9;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public J(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LHh;->d:Lz3;

    .line 2
    iget p1, p1, Lz3;->l:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, LHh;->e:LIh;

    .line 4
    iget-object p1, p1, LIh;->y:Landroid/app/Activity;

    .line 5
    invoke-static {p1}, Ll9;->b(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

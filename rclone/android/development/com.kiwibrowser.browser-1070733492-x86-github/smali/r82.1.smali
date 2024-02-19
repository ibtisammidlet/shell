.class public Lr82;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lv82;


# direct methods
.method public constructor <init>(Lv82;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr82;->c:Lv82;

    iput p2, p0, Lr82;->a:I

    iput p3, p0, Lr82;->b:I

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr82;->c:Lv82;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lv82;->l:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lv82;->n:Lu82;

    .line 4
    iput-boolean p2, p1, Lv82;->k:Z

    .line 5
    iput-boolean p2, p1, Lv82;->m:Z

    .line 6
    iget-object p1, p1, Lv82;->h:Ly82;

    .line 7
    iget-object p2, p1, Ly82;->f:LxB;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, LuM1;->b()V

    .line 9
    iget-object p2, p1, Ly82;->f:LxB;

    .line 10
    iget-object p2, p2, LxB;->L:Lorg/chromium/ui/widget/LoadingView;

    invoke-virtual {p2}, Lorg/chromium/ui/widget/LoadingView;->a()V

    .line 11
    iput-object v0, p1, Ly82;->f:LxB;

    :cond_0
    return-void
.end method

.method public o(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    .line 2
    move-object v1, p1

    check-cast v1, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    iget-boolean v1, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lr82;->a:I

    iget v2, p0, Lr82;->b:I

    new-instance v3, Lp82;

    invoke-direct {v3, p0, v1, v2}, Lp82;-><init>(Lr82;II)V

    .line 6
    new-instance v1, La82;

    invoke-direct {v1, v3}, La82;-><init>(Lorg/chromium/base/Callback;)V

    .line 7
    invoke-static {v0, v1}, LJ/N;->Mtbhx3K5(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lq82;

    invoke-direct {v1, p0, v0}, Lq82;-><init>(Lr82;Lorg/chromium/url/GURL;)V

    invoke-static {p1, v0, v1}, Ld82;->a(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;Lorg/chromium/base/Callback;)V

    .line 9
    sget-object p1, LoY1;->a:LLL1;

    iget-object v0, p0, Lr82;->c:Lv82;

    new-instance v1, Lo82;

    invoke-direct {v1, v0}, Lo82;-><init>(Lv82;)V

    sget-wide v2, Lv82;->o:J

    invoke-static {p1, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

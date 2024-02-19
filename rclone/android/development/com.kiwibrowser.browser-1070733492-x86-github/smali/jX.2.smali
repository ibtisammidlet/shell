.class public LjX;
.super LBk;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LEW;


# instance fields
.field public E:LQc;

.field public F:LLW;

.field public G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LKs1;LFI0;Lorg/chromium/chrome/browser/profiles/OTRProfileID;LiK0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p5}, LBk;-><init>(LiK0;)V

    .line 2
    sget-object p5, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    new-instance p5, LaX;

    invoke-direct {p5}, LaX;-><init>()V

    const-string v0, "UseDownloadOfflineContentProvider"

    .line 4
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    .line 5
    iput-boolean v0, p5, LaX;->e:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p5, LaX;->f:Z

    .line 7
    iput-object p4, p5, LaX;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p5, LaX;->b:Z

    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadUtils;->i()Z

    move-result v0

    .line 10
    iput-boolean v0, p5, LaX;->g:Z

    .line 11
    new-instance v0, LbX;

    const/4 v1, 0x0

    invoke-direct {v0, p5, v1}, LbX;-><init>(LaX;LZW;)V

    .line 12
    invoke-static {p1, v0, p2, p3}, LGW;->a(Landroid/app/Activity;LbX;LKs1;LFI0;)LLW;

    move-result-object p2

    iput-object p2, p0, LjX;->F:LLW;

    .line 13
    iget-object p3, p2, LLW;->a:LIP0;

    invoke-virtual {p3, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 14
    sget-object p3, LoY1;->a:LLL1;

    new-instance p5, LJW;

    invoke-direct {p5, p2, p0}, LJW;-><init>(LLW;LEW;)V

    const-wide/16 v0, 0x0

    .line 15
    invoke-static {p3, p5, v0, v1}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    const p2, 0x7f13056c

    .line 16
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LjX;->G:Ljava/lang/String;

    .line 17
    new-instance p2, LiX;

    invoke-direct {p2, p4}, LiX;-><init>(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    iput-object p2, p0, LjX;->E:LQc;

    .line 18
    invoke-static {p2, p1}, Lorg/chromium/base/ApplicationStatus;->e(LQc;Landroid/app/Activity;)V

    .line 19
    iget-object p1, p0, LjX;->F:LLW;

    .line 20
    iget-object p1, p1, LLW;->h:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p0, p1}, LBk;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LBk;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LjX;->F:LLW;

    .line 2
    iget-object v0, v0, LLW;->a:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, LjX;->F:LLW;

    invoke-virtual {v0}, LLW;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LjX;->F:LLW;

    .line 5
    iget-object v0, p0, LjX;->E:LQc;

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->f(LQc;)V

    .line 6
    invoke-super {p0}, LBk;->destroy()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LjX;->G:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "downloads"

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, LBk;->D:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LjX;->F:LLW;

    invoke-virtual {v0, p1}, LLW;->b(Ljava/lang/String;)V

    return-void
.end method

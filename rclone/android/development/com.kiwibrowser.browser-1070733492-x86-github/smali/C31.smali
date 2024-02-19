.class public LC31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LGG;


# instance fields
.field public a:LJ31;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStructure;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC31;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, LJ31;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LJ31;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    iput-object v0, p0, LC31;->a:LJ31;

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStructure;Lorg/chromium/content_public/browser/WebContents;)LGG;
    .locals 0

    .line 1
    invoke-static {}, LD31;->c()LD31;

    move-result-object p3

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LD31;->d(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {}, LD31;->c()LD31;

    move-result-object p0

    invoke-virtual {p0}, LD31;->h()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, LC31;

    invoke-direct {p0, p1, p2}, LC31;-><init>(Landroid/view/View;Landroid/view/ViewStructure;)V

    return-object p0
.end method


# virtual methods
.method public a(Lsc0;Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC31;->a:LJ31;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LC31;->b:Landroid/view/View;

    invoke-static {v0}, LJ31;->a(Landroid/view/View;)LJ31;

    move-result-object v0

    iput-object v0, p0, LC31;->a:LJ31;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, LKG;

    iget-object v1, p0, LC31;->a:LJ31;

    invoke-direct {v0, p1, p2, v1}, LKG;-><init>(Lsc0;Lorg/chromium/components/content_capture/ContentCaptureFrame;LJ31;)V

    sget-object p1, Lbe;->f:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, p1}, Lbe;->d(Ljava/util/concurrent/Executor;)Lbe;

    return-void
.end method

.method public b(Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC31;->a:LJ31;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LbQ1;

    iget-object v1, p0, LC31;->a:LJ31;

    invoke-direct {v0, p1, v1}, LbQ1;-><init>(Lorg/chromium/components/content_capture/ContentCaptureFrame;LJ31;)V

    sget-object p1, Lbe;->f:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, p1}, Lbe;->d(Ljava/util/concurrent/Executor;)Lbe;

    return-void
.end method

.method public c(Lsc0;Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC31;->a:LJ31;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LeH;

    iget-object v1, p0, LC31;->a:LJ31;

    invoke-direct {v0, p1, p2, v1}, LeH;-><init>(Lsc0;Lorg/chromium/components/content_capture/ContentCaptureFrame;LJ31;)V

    sget-object p1, Lbe;->f:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, p1}, Lbe;->d(Ljava/util/concurrent/Executor;)Lbe;

    return-void
.end method

.method public d(Lsc0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LC31;->a:LJ31;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, LHm1;

    iget-object v1, p0, LC31;->a:LJ31;

    invoke-direct {v0, p1, v1}, LHm1;-><init>(Lsc0;LJ31;)V

    sget-object p1, Lbe;->f:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, p1}, Lbe;->d(Ljava/util/concurrent/Executor;)Lbe;

    :cond_1
    :goto_0
    return-void
.end method

.method public e([Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, LD31;->c()LD31;

    move-result-object v0

    invoke-virtual {v0, p1}, LD31;->g([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f(Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC31;->a:LJ31;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lsc0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsc0;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lo40;

    iget-object v1, p0, LC31;->a:LJ31;

    invoke-direct {p1, v0, v1}, Lo40;-><init>(Lsc0;LJ31;)V

    sget-object v0, Lbe;->f:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p1, v0}, Lbe;->d(Ljava/util/concurrent/Executor;)Lbe;

    return-void
.end method

.method public g(Lsc0;[J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LC31;->a:LJ31;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, LWG;

    iget-object v1, p0, LC31;->a:LJ31;

    invoke-direct {v0, p1, p2, v1}, LWG;-><init>(Lsc0;[JLJ31;)V

    sget-object p1, Lbe;->f:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, p1}, Lbe;->d(Ljava/util/concurrent/Executor;)Lbe;

    :cond_1
    :goto_0
    return-void
.end method

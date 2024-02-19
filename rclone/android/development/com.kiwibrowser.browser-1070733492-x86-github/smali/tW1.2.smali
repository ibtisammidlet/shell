.class public LtW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LsH1;

.field public final b:LrM;

.field public final c:LLN;

.field public final d:LhC;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public final i:LrH1;


# direct methods
.method public constructor <init>(LsH1;LrM;LLN;LhC;Llp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, LtW1;->h:I

    .line 3
    new-instance v0, LsW1;

    invoke-direct {v0, p0}, LsW1;-><init>(LtW1;)V

    iput-object v0, p0, LtW1;->i:LrH1;

    .line 4
    iput-object p1, p0, LtW1;->a:LsH1;

    .line 5
    iput-object p2, p0, LtW1;->b:LrM;

    .line 6
    iput-object p3, p0, LtW1;->c:LLN;

    .line 7
    iput-object p4, p0, LtW1;->d:LhC;

    .line 8
    invoke-virtual {p5}, Llp;->D()Lz92;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    iput-boolean p4, p0, LtW1;->g:Z

    if-eqz p1, :cond_1

    .line 10
    iget p1, p1, Lz92;->g:I

    const/4 p4, 0x2

    if-ne p1, p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, LtW1;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LtW1;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object p1

    .line 3
    iget p1, p1, LAL;->I:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, p0, LtW1;->g:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LtW1;->b:LrM;

    .line 2
    iget-object v0, v0, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    invoke-static {v3}, Lil1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v3, p0, LtW1;->e:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, LtW1;->f:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, LtW1;->a(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 6
    :goto_1
    iget v3, p0, LtW1;->h:I

    if-ne v3, v0, :cond_3

    return-void

    .line 7
    :cond_3
    iput v0, p0, LtW1;->h:I

    .line 8
    iget-object v3, p0, LtW1;->c:LLN;

    .line 9
    iget-object v4, v3, LLN;->i:LDM;

    .line 10
    iget v5, v4, LDM;->C:I

    if-ne v0, v5, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iput v0, v4, LDM;->C:I

    .line 12
    invoke-virtual {v4}, LDM;->p()V

    :goto_2
    if-ne v0, v1, :cond_5

    .line 13
    iget-object v0, v3, LLN;->f:Lws0;

    .line 14
    invoke-interface {v0}, Lws0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    iget v1, v3, LLN;->l:I

    check-cast v0, LZo;

    .line 15
    iget-object v4, v0, LZo;->B:LvQ1;

    invoke-virtual {v4}, LvQ1;->a()I

    move-result v4

    .line 16
    iget-object v0, v0, LZo;->B:LvQ1;

    invoke-virtual {v0, v1}, LvQ1;->c(I)V

    .line 17
    iput v4, v3, LLN;->l:I

    goto :goto_3

    .line 18
    :cond_5
    iget-object v0, v3, LLN;->f:Lws0;

    invoke-interface {v0}, Lws0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    iget v1, v3, LLN;->l:I

    check-cast v0, LZo;

    .line 19
    iget-object v0, v0, LZo;->B:LvQ1;

    invoke-virtual {v0, v1}, LvQ1;->c(I)V

    .line 20
    :goto_3
    iget v0, p0, LtW1;->h:I

    if-ne v0, v2, :cond_6

    .line 21
    iget-object v0, p0, LtW1;->c:LLN;

    .line 22
    iget-object v0, v0, LLN;->f:Lws0;

    invoke-interface {v0}, Lws0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    .line 23
    check-cast v0, LZo;

    .line 24
    iget-object v0, v0, LZo;->z:Lyp;

    .line 25
    invoke-virtual {v0}, Lyp;->w()V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LtW1;->b:LrM;

    .line 2
    iget-object v0, v0, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    invoke-virtual {p0, v0}, LtW1;->a(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LtW1;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v1, p0, LtW1;->d:LhC;

    .line 5
    iget-boolean v2, v1, LhC;->c:Z

    if-ne v2, v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iput-boolean v0, v1, LhC;->c:Z

    .line 7
    invoke-virtual {v1}, LhC;->a()V

    :goto_2
    return-void
.end method

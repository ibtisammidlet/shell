.class public LLH1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public h:Lorg/chromium/chrome/browser/tab/Tab;

.field public i:I

.field public j:LjI1;

.field public k:Z

.field public l:Z

.field public final synthetic m:LRH1;


# direct methods
.method public constructor <init>(LRH1;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLH1;->m:LRH1;

    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-object p2, p0, LLH1;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    iput p1, p0, LLH1;->i:I

    .line 4
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result p1

    iput-boolean p1, p0, LLH1;->k:Z

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LLH1;->m:LRH1;

    iget v1, p0, LLH1;->i:I

    iget-boolean v2, p0, LLH1;->k:Z

    iget-object v3, p0, LLH1;->j:LjI1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, LRH1;->g()Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v1, v2}, LqI1;->a(Ljava/io/File;IZ)Ljava/io/File;

    move-result-object v5

    .line 4
    invoke-static {v5, v3, v2}, LqI1;->f(Ljava/io/File;LjI1;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    const-string v3, "tabmodel"

    const-string v5, "Out of memory error while attempting to save tab state.  Erasing."

    .line 5
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0, v1, v2}, LRH1;->f(IZ)V

    .line 7
    :goto_0
    iput-boolean v4, p0, LLH1;->l:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, LLH1;->m:LRH1;

    .line 3
    iget-boolean p1, p1, LRH1;->l:Z

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lbe;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, LLH1;->l:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, LLH1;->h:Lorg/chromium/chrome/browser/tab/Tab;

    move-object v0, p1

    check-cast v0, Lorg/chromium/chrome/browser/tab/TabImpl;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->N:Z

    .line 8
    invoke-static {}, LRH1;->i()Z

    move-result v0

    .line 9
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->E(Z)V

    .line 10
    :cond_1
    iget-object p1, p0, LLH1;->m:LRH1;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, LRH1;->j:LLH1;

    .line 12
    invoke-virtual {p1}, LRH1;->u()V

    :cond_2
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, LLH1;->m:LRH1;

    .line 2
    iget-boolean v0, v0, LRH1;->l:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lbe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LLH1;->h:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v0}, LpI1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LjI1;

    move-result-object v0

    iput-object v0, p0, LLH1;->j:LjI1;

    :cond_1
    :goto_0
    return-void
.end method

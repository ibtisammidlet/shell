.class public LsC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LY02;


# instance fields
.field public A:J

.field public B:Lgp;

.field public final y:Lorg/chromium/chrome/browser/tab/TabImpl;

.field public final z:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lorg/chromium/chrome/browser/tab/TabImpl;

    iput-object p1, p0, LsC1;->y:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    new-instance v0, LqC1;

    invoke-direct {v0, p0}, LqC1;-><init>(LsC1;)V

    iput-object v0, p0, LsC1;->z:Lorg/chromium/base/Callback;

    .line 4
    new-instance v0, LrC1;

    invoke-direct {v0, p0}, LrC1;-><init>(LsC1;)V

    .line 5
    iget-object v1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->Z(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LsC1;->f()V

    :cond_0
    return-void
.end method

.method public static b(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 2

    .line 1
    const-class v0, LsC1;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v1

    invoke-virtual {v1, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v1

    check-cast v1, LsC1;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object p0

    invoke-virtual {p0, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object p0

    check-cast p0, LsC1;

    .line 4
    invoke-virtual {p0}, LsC1;->a()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static d(Lorg/chromium/chrome/browser/tab/Tab;IZ)V
    .locals 2

    .line 1
    const-class v0, LsC1;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v1

    invoke-virtual {v1, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v1

    check-cast v1, LsC1;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object p0

    invoke-virtual {p0, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object p0

    check-cast p0, LsC1;

    .line 4
    invoke-virtual {p0, p1, p2}, LsC1;->c(IZ)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LsC1;->B:Lgp;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public c(IZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LsC1;->a()I

    move-result v4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne v4, v1, :cond_0

    if-eq p1, v0, :cond_1

    :cond_0
    if-ne v4, v0, :cond_2

    if-ne p1, v1, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    iget-wide v0, p0, LsC1;->A:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    .line 3
    invoke-static {p0}, LJ/N;->MnC9A38r(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, LsC1;->A:J

    .line 5
    :cond_3
    iget-wide v0, p0, LsC1;->A:J

    iget-object v2, p0, LsC1;->y:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 6
    iget-object v3, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    move-object v2, p0

    move v5, p1

    move v6, p2

    .line 7
    invoke-static/range {v0 .. v6}, LJ/N;->MQyQC7UK(JLjava/lang/Object;Ljava/lang/Object;IIZ)V

    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-wide v0, p0, LsC1;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->M3JHMcaQ(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LsC1;->y:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0}, LsC1;->a()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, LsC1;->c(IZ)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LsC1;->B:Lgp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LsC1;->z:Lorg/chromium/base/Callback;

    .line 3
    iget-object v0, v0, LFP0;->A:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, LsC1;->y:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 5
    iget-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->X:LUC1;

    .line 6
    invoke-interface {v1, v0}, LUC1;->d(Lorg/chromium/chrome/browser/tab/Tab;)Lgp;

    move-result-object v0

    iput-object v0, p0, LsC1;->B:Lgp;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, LsC1;->z:Lorg/chromium/base/Callback;

    invoke-virtual {v0, v1}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

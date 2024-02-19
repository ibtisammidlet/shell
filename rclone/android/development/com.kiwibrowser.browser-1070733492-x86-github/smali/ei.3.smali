.class public final synthetic Lei;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lgi;


# direct methods
.method public synthetic constructor <init>(Lgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei;->y:Lgi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lei;->y:Lgi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-boolean v1, v0, Lgi;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lgi;->d:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BkgrdTaskBR"

    const-string v3, "Task execution failed. Task timed out."

    .line 4
    invoke-static {v2, v3, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, LJi;->f()LJi;

    move-result-object v1

    iget-object v2, v0, Lgi;->b:LFL1;

    .line 6
    iget v2, v2, LFL1;->a:I

    .line 7
    invoke-virtual {v1, v2}, LJi;->j(I)V

    .line 8
    iget-object v1, v0, Lgi;->c:Lci;

    iget-object v2, v0, Lgi;->a:Landroid/content/Context;

    iget-object v3, v0, Lgi;->b:LFL1;

    invoke-interface {v1, v2, v3}, Lci;->a(Landroid/content/Context;LFL1;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, LJi;->f()LJi;

    move-result-object v1

    invoke-virtual {v1}, LJi;->h()V

    .line 10
    iget-object v1, v0, Lgi;->c:Lci;

    iget-object v0, v0, Lgi;->a:Landroid/content/Context;

    invoke-interface {v1, v0}, Lci;->c(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public final synthetic Ldi;
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

    iput-object p1, p0, Ldi;->y:Lgi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldi;->y:Lgi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lgi;->c:Lci;

    iget-object v2, v0, Lgi;->a:Landroid/content/Context;

    iget-object v3, v0, Lgi;->b:LFL1;

    invoke-interface {v1, v2, v3, v0}, Lci;->b(Landroid/content/Context;LFL1;Lbi;)Z

    move-result v1

    .line 3
    invoke-static {}, LJi;->f()LJi;

    move-result-object v2

    iget-object v3, v0, Lgi;->b:LFL1;

    .line 4
    iget v3, v3, LFL1;->a:I

    .line 5
    invoke-virtual {v2, v3}, LJi;->i(I)V

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LoY1;->b:LLL1;

    new-instance v2, Lei;

    invoke-direct {v2, v0}, Lei;-><init>(Lgi;)V

    const-wide/32 v3, 0x278d0

    invoke-static {v1, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

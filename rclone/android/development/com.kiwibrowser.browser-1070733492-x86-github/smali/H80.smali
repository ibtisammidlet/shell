.class public LH80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic y:LI80;


# direct methods
.method public constructor <init>(LI80;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH80;->y:LI80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, LH80;->y:LI80;

    .line 2
    iget-boolean v1, v0, LI80;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LI80;->c:Z

    .line 4
    iget-object v1, v0, LI80;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LI80;->b:Ljava/lang/Runnable;

    .line 7
    :cond_1
    sget-object v0, LoY1;->b:LLL1;

    new-instance v1, LG80;

    invoke-direct {v1, p0}, LG80;-><init>(LH80;)V

    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method

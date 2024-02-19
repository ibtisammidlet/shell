.class public LSi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lf50;


# direct methods
.method public constructor <init>(Lf50;LRi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSi1;->y:Lf50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LSi1;->y:Lf50;

    .line 2
    iget-boolean v1, v0, Lf50;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lf50;->a()V

    .line 4
    iget-object v0, p0, LSi1;->y:Lf50;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lf50;->a:LSi1;

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lf50;->c:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lf50;->b:Z

    .line 8
    sget-object v1, LoY1;->a:LLL1;

    .line 9
    iget-object v0, v0, Lf50;->a:LSi1;

    const-wide/16 v2, 0xc8

    .line 10
    invoke-static {v1, v0, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

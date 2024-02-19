.class public Liy;
.super Lq00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Ljava/lang/Runnable;

.field public final synthetic y:Ljava/lang/Runnable;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Ljy;Ljava/lang/Runnable;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liy;->y:Ljava/lang/Runnable;

    iput-boolean p3, p0, Liy;->z:Z

    iput-object p4, p0, Liy;->A:Ljava/lang/Runnable;

    invoke-direct {p0}, Lq00;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object p1, LoY1;->a:LLL1;

    iget-object v0, p0, Liy;->A:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liy;->z:Z

    return v0
.end method

.method public u()V
    .locals 4

    .line 1
    sget-object v0, LoY1;->a:LLL1;

    iget-object v1, p0, Liy;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method

.class public Lzi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LCL1;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(LBi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lzi;->a:I

    return-void
.end method


# virtual methods
.method public a(LBL1;)V
    .locals 2

    .line 1
    invoke-static {}, LJi;->f()LJi;

    move-result-object v0

    iget v1, p0, Lzi;->a:I

    .line 2
    iget-boolean p1, p1, LBL1;->d:Z

    .line 3
    invoke-virtual {v0, v1, p1}, LJi;->g(IZ)V

    return-void
.end method

.method public b(LzL1;)V
    .locals 2

    .line 1
    invoke-static {}, LJi;->f()LJi;

    move-result-object v0

    iget v1, p0, Lzi;->a:I

    .line 2
    iget-boolean p1, p1, LzL1;->d:Z

    .line 3
    invoke-virtual {v0, v1, p1}, LJi;->g(IZ)V

    return-void
.end method

.method public c(LxL1;)V
    .locals 2

    .line 1
    invoke-static {}, LJi;->f()LJi;

    move-result-object p1

    iget v0, p0, Lzi;->a:I

    .line 2
    invoke-static {v0}, Lti;->b(I)I

    move-result v0

    const-string v1, "Android.BackgroundTaskScheduler.ExactTaskCreated"

    .line 3
    invoke-virtual {p1, v1, v0}, LJi;->c(Ljava/lang/String;I)V

    return-void
.end method

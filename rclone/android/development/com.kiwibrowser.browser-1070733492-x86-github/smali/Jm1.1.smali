.class public LJm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRc;


# static fields
.field public static C:LJm1;


# instance fields
.field public A:Z

.field public B:I

.field public final y:Lhf1;

.field public final z:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;Lhf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJm1;->z:Lorg/chromium/chrome/browser/profiles/Profile;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LJm1;->A:Z

    .line 4
    iput-object p2, p0, LJm1;->y:Lhf1;

    .line 5
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->f:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, LJm1;->y:Lhf1;

    .line 2
    iget-object v1, v0, Lhf1;->b:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Lhf1;->a:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iput-object v2, v0, Lhf1;->b:Ljava/lang/Runnable;

    .line 5
    :goto_0
    iput-object v2, v0, Lhf1;->c:Ljava/lang/Runnable;

    .line 6
    iget-boolean v0, p0, LJm1;->A:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, LJm1;->y:Lhf1;

    new-instance v1, LIm1;

    invoke-direct {v1, p0, p1}, LIm1;-><init>(LJm1;Z)V

    .line 8
    iget-object p1, v0, Lhf1;->b:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v3, v0, Lhf1;->a:Landroid/os/Handler;

    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iput-object v2, v0, Lhf1;->b:Ljava/lang/Runnable;

    .line 11
    :goto_1
    iput-object v2, v0, Lhf1;->c:Ljava/lang/Runnable;

    .line 12
    iput-object v1, v0, Lhf1;->c:Ljava/lang/Runnable;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, p2

    iput-wide v1, v0, Lhf1;->d:J

    .line 14
    iget-object p1, p0, LJm1;->y:Lhf1;

    invoke-virtual {p1}, Lhf1;->a()V

    return-void
.end method

.method public k(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, LJm1;->y:Lhf1;

    invoke-virtual {p1}, Lhf1;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, LJm1;->y:Lhf1;

    .line 3
    iget-object v0, p1, Lhf1;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p1, Lhf1;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lhf1;->b:Ljava/lang/Runnable;

    :cond_2
    :goto_0
    return-void
.end method

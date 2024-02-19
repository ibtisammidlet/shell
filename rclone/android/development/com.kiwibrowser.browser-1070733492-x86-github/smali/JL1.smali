.class public LJL1;
.super Ljava/lang/ref/WeakReference;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(LKL1;)V
    .locals 2

    .line 1
    sget-object v0, LKL1;->j:Ljava/lang/ref/ReferenceQueue;

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    iget-wide v0, p1, LKL1;->d:J

    .line 4
    iput-wide v0, p0, LJL1;->a:J

    return-void
.end method

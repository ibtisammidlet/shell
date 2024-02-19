.class public Ldb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic c:Lqb0;


# direct methods
.method public constructor <init>(Lqb0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb0;->c:Lqb0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ldb0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput-boolean p2, p0, Ldb0;->a:Z

    return-void
.end method

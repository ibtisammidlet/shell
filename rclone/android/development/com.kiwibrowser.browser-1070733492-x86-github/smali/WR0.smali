.class public LWR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lkr;


# instance fields
.field public final a:Ldb0;

.field public final synthetic b:LXR0;


# direct methods
.method public constructor <init>(LXR0;Ldb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWR0;->b:LXR0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LWR0;->a:Ldb0;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LWR0;->b:LXR0;

    iget-object v0, v0, LXR0;->b:Ljava/util/ArrayDeque;

    iget-object v1, p0, LWR0;->a:Ldb0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, LWR0;->a:Ldb0;

    .line 3
    iget-object v0, v0, Ldb0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.class public LNb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LRb0;

.field public final synthetic z:LG52;


# direct methods
.method public constructor <init>(LRb0;LG52;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb0;->y:LRb0;

    iput-object p2, p0, LNb0;->z:LG52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LNb0;->y:LRb0;

    .line 2
    iget-object v0, v0, LRb0;->b:LQb0;

    .line 3
    iget-object v1, p0, LNb0;->z:LG52;

    invoke-interface {v0, v1}, LQb0;->a(LG52;)V

    return-void
.end method

.class public LvL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroid/net/Network;

.field public final synthetic z:LxL0;


# direct methods
.method public constructor <init>(LxL0;Landroid/net/Network;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvL0;->z:LxL0;

    iput-object p2, p0, LvL0;->y:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LvL0;->z:LxL0;

    iget-object v0, v0, LxL0;->b:LCL0;

    .line 2
    iget-object v0, v0, LCL0;->d:LzL0;

    .line 3
    iget-object v1, p0, LvL0;->y:Landroid/net/Network;

    invoke-static {v1}, LCL0;->g(Landroid/net/Network;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LzL0;->k(J)V

    return-void
.end method

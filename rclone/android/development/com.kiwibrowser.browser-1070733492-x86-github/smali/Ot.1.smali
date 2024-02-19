.class public final synthetic LOt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LPt;

.field public final synthetic z:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(LPt;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOt;->y:LPt;

    iput-object p2, p0, LOt;->z:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOt;->y:LPt;

    iget-object v1, p0, LOt;->z:Landroid/os/IBinder;

    .line 1
    iget-object v0, v0, LPt;->a:LVt;

    invoke-virtual {v0, v1}, LVt;->j(Landroid/os/IBinder;)V

    return-void
.end method

.class public final synthetic LIt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LVt;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LVt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIt;->y:LVt;

    iput p2, p0, LIt;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LIt;->y:LVt;

    iget v1, p0, LIt;->z:I

    .line 1
    iget-object v0, v0, LVt;->j:Lwh0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Lwh0;->q0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

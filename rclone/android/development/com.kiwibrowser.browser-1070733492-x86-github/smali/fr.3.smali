.class public final synthetic Lfr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lgr;

.field public final synthetic z:Landroid/hardware/Camera;


# direct methods
.method public synthetic constructor <init>(Lgr;Landroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr;->y:Lgr;

    iput-object p2, p0, Lfr;->z:Landroid/hardware/Camera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfr;->y:Lgr;

    iget-object v1, p0, Lfr;->z:Landroid/hardware/Camera;

    .line 1
    iput-object v1, v0, Lgr;->C:Landroid/hardware/Camera;

    .line 2
    invoke-virtual {v0}, Lgr;->a()V

    return-void
.end method

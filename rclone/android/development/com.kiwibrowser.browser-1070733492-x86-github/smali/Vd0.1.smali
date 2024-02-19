.class public LVd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LWd0;


# direct methods
.method public constructor <init>(LWd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVd0;->y:LWd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LVd0;->y:LWd0;

    .line 2
    iget-object v1, v0, LWd0;->y:Landroid/location/LocationManager;

    .line 3
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, LVd0;->y:LWd0;

    .line 5
    iget-boolean v1, v1, LWd0;->B:Z

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    .line 6
    sput-object v0, LXd0;->a:LWd0;

    return-void

    .line 7
    :cond_0
    throw v0
.end method

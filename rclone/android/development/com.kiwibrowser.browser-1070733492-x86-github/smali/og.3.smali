.class public Log;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Ljava/lang/Runnable;

.field public final synthetic z:Lpg;


# direct methods
.method public constructor <init>(Lpg;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log;->z:Lpg;

    iput-object p2, p0, Log;->y:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Log;->y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Log;->z:Lpg;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lpg;->n:Ljava/lang/Runnable;

    return-void
.end method

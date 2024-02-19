.class public LqZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LtZ;


# direct methods
.method public constructor <init>(LtZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqZ;->y:LtZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LqZ;->y:LtZ;

    .line 2
    iget-object v1, v0, LtZ;->J:LCZ;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, LtZ;->d()V

    .line 4
    iget-object v0, p0, LqZ;->y:LtZ;

    .line 5
    invoke-virtual {v0}, LtZ;->e()V

    .line 6
    sget v0, LtZ;->V:I

    return-void
.end method

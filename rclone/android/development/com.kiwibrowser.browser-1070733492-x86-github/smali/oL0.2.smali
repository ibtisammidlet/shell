.class public LoL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LCL0;


# direct methods
.method public constructor <init>(LCL0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoL0;->y:LCL0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LoL0;->y:LCL0;

    .line 2
    iget-boolean v1, v0, LCL0;->k:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, v0, LCL0;->m:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LCL0;->m:Z

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, LCL0;->b()V

    return-void
.end method

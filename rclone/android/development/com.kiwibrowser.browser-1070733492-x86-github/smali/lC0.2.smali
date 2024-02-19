.class public LlC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LmC0;


# direct methods
.method public constructor <init>(LmC0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlC0;->y:LmC0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LlC0;->y:LmC0;

    iget-object v0, v0, LmC0;->z:LpC0;

    iget-object v1, v0, LpC0;->g0:LLD0;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, LpC0;->g0:LLD0;

    .line 3
    iget-boolean v1, v0, LpC0;->w0:Z

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, v0, LpC0;->x0:Z

    invoke-virtual {v0, v1}, LpC0;->u(Z)V

    :cond_0
    return-void
.end method

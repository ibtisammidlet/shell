.class public LkI1;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LlI1;


# direct methods
.method public constructor <init>(LlI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkI1;->a:LlI1;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, LkI1;->a:LlI1;

    iget-object p1, p1, LlI1;->b:LmI1;

    .line 3
    iget-boolean v0, p1, LmI1;->D:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean v1, p1, LmI1;->D:Z

    .line 5
    invoke-virtual {p1}, LmI1;->u()V

    :cond_3
    :goto_0
    return-void
.end method

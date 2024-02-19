.class public LJC0;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LdD0;


# direct methods
.method public constructor <init>(LdD0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJC0;->a:LdD0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, LJC0;->a:LdD0;

    iget-object v0, p1, LdD0;->R:LLD0;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, LdD0;->R:LLD0;

    .line 4
    invoke-virtual {p1}, LdD0;->o()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, LJC0;->a:LdD0;

    invoke-virtual {p1}, LdD0;->n()V

    :cond_2
    :goto_0
    return-void
.end method

.class public LI9;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LeS0;


# instance fields
.field public final synthetic a:LJ9;


# direct methods
.method public constructor <init>(LJ9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI9;->a:LJ9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, LI9;->a:LJ9;

    invoke-virtual {p1}, LJ9;->f0()LS9;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, LS9;->e()V

    .line 3
    iget-object v0, p0, LI9;->a:LJ9;

    .line 4
    iget-object v0, v0, LzD;->B:Lyh1;

    .line 5
    iget-object v0, v0, Lyh1;->b:Lxh1;

    const-string v1, "androidx:appcompat"

    .line 6
    invoke-virtual {v0, v1}, Lxh1;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LS9;->g(Landroid/os/Bundle;)V

    return-void
.end method

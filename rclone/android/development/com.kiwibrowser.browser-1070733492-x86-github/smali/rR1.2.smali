.class public final synthetic LrR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LyS1;


# direct methods
.method public synthetic constructor <init>(LyS1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrR1;->a:LyS1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LrR1;->a:LyS1;

    .line 1
    iget-object v1, v0, LyS1;->H:LFP0;

    invoke-static {}, Lbh0;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, LFP0;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, LyS1;->J:LFP0;

    iget-object v2, v0, LyS1;->k0:LJ9;

    .line 3
    invoke-static {v2}, Ljf1;->g(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, LFP0;->n(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, LyS1;->I:LFP0;

    invoke-static {}, Ldh0;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LFP0;->n(Ljava/lang/Object;)V

    return-void
.end method

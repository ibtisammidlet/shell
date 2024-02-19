.class public final synthetic Lzf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LlG;


# instance fields
.field public final synthetic a:LyS1;


# direct methods
.method public synthetic constructor <init>(LyS1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf1;->a:LyS1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzf1;->a:LyS1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    iget-object v1, v0, LyS1;->g0:Lp52;

    .line 2
    iget-object v1, v1, Lp52;->a:LI2;

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, LI2;->g()V

    .line 4
    :cond_0
    iget-object v1, v0, LyS1;->k0:LJ9;

    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, v0, LyS1;->h0:Lo3;

    invoke-virtual {p1}, Lo3;->c()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v0, LyS1;->h0:Lo3;

    invoke-virtual {p1}, Lo3;->b()V

    :cond_2
    :goto_0
    return-void
.end method

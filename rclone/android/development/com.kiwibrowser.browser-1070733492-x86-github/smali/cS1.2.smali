.class public final synthetic LcS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lo20;


# instance fields
.field public final synthetic a:LDP0;


# direct methods
.method public synthetic constructor <init>(LDP0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcS1;->a:LDP0;

    return-void
.end method


# virtual methods
.method public final a(ILorg/chromium/base/Callback;)V
    .locals 2

    iget-object v0, p0, LcS1;->a:LDP0;

    .line 1
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 3
    invoke-static {v0, p1, p2}, LJ/N;->Mz5zXINc(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    check-cast p2, LvJ0;

    invoke-virtual {p2, p1}, LvJ0;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

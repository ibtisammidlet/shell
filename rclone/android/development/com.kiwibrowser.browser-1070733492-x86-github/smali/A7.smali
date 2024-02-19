.class public final synthetic LA7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LJ7;


# direct methods
.method public synthetic constructor <init>(LJ7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA7;->y:LJ7;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LA7;->y:LJ7;

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v1, v0, LJ7;->J:Landroid/os/Handler;

    invoke-static {v0, p1, v1}, LC7;->a(LJ7;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

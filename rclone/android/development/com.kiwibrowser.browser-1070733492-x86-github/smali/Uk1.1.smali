.class public final synthetic LUk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LYk1;


# direct methods
.method public synthetic constructor <init>(LYk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUk1;->y:LYk1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LUk1;->y:LYk1;

    .line 1
    invoke-virtual {v0}, LYk1;->a()V

    .line 2
    iget-object v0, v0, LYk1;->c:Lorg/chromium/base/Callback;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

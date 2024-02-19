.class public final synthetic LfZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LkZ0;


# direct methods
.method public synthetic constructor <init>(LkZ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfZ0;->y:LkZ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LfZ0;->y:LkZ0;

    .line 1
    invoke-virtual {v0}, LkZ0;->h()V

    .line 2
    iget-object v0, v0, LkZ0;->A:Lorg/chromium/base/Callback;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

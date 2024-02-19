.class public final synthetic LLy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LPy0;


# direct methods
.method public synthetic constructor <init>(LPy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLy0;->y:LPy0;

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
    .locals 1

    iget-object v0, p0, LLy0;->y:LPy0;

    check-cast p1, Lnq;

    .line 1
    iget-boolean v0, v0, LPy0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lnq;->B:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LT81;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

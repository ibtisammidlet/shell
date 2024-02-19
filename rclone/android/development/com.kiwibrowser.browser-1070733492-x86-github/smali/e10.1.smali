.class public final synthetic Le10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    check-cast p1, Lh10;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1}, LJ/N;->M2UZBg4a(ZZ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p1, Lh10;->a:Z

    iget-boolean p1, p1, Lh10;->b:Z

    .line 3
    invoke-static {v0, p1}, LJ/N;->M2UZBg4a(ZZ)V

    :goto_0
    return-void
.end method

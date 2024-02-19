.class public final synthetic LZ3;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Ld4;


# direct methods
.method public synthetic constructor <init>(Ld4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3;->y:Ld4;

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

    iget-object v0, p0, LZ3;->y:Ld4;

    check-cast p1, LTG1;

    .line 1
    iget-boolean v1, v0, Ld4;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, La4;

    invoke-direct {v1, v0, p1}, La4;-><init>(Ld4;LTG1;)V

    iput-object v1, v0, Ld4;->d:LkH1;

    .line 3
    new-instance p1, Lb4;

    invoke-direct {p1, v0}, Lb4;-><init>(Ld4;)V

    iput-object p1, v0, Ld4;->e:LiV0;

    .line 4
    invoke-static {p1}, Lorg/chromium/chrome/browser/metrics/PageLoadMetrics;->a(LiV0;)Z

    :goto_0
    return-void
.end method

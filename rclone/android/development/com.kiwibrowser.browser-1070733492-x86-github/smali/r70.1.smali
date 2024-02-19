.class public Lr70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRE1;


# instance fields
.field public final synthetic y:Ls70;


# direct methods
.method public constructor <init>(Ls70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr70;->y:Ls70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LWE1;)V
    .locals 0

    return-void
.end method

.method public e(LWE1;)V
    .locals 0

    return-void
.end method

.method public l(LWE1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr70;->y:Ls70;

    .line 2
    iget-object v0, v0, Ls70;->d:Lorg/chromium/base/Callback;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p1, LWE1;->d:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.class public Li82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHI0;


# instance fields
.field public final y:Lorg/chromium/base/Callback;

.field public final synthetic z:Lj82;


# direct methods
.method public constructor <init>(Lj82;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li82;->z:Lj82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li82;->y:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Li82;->y:Lorg/chromium/base/Callback;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Li82;->z:Lj82;

    .line 3
    iget-object v0, p1, Lj82;->a:LFI0;

    iget-object p1, p1, Lj82;->b:LL81;

    invoke-virtual {v0, p1, p2}, LFI0;->b(LL81;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Li82;->y:Lorg/chromium/base/Callback;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Li82;->z:Lj82;

    .line 6
    iget-object v0, p2, Lj82;->a:LFI0;

    iget-object p2, p2, Lj82;->b:LL81;

    invoke-virtual {v0, p2, p1}, LFI0;->b(LL81;I)V

    :goto_0
    return-void
.end method

.method public b(LL81;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Li82;->y:Lorg/chromium/base/Callback;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

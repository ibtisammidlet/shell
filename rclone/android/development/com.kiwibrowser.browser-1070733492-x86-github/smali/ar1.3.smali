.class public Lar1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHI0;


# instance fields
.field public final y:LFI0;

.field public z:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(LFI0;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lar1;->y:LFI0;

    .line 3
    iput-object p2, p0, Lar1;->z:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lar1;->y:LFI0;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lar1;->y:LFI0;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    :goto_0
    return-void
.end method

.method public b(LL81;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lar1;->z:Lorg/chromium/base/Callback;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lar1;->z:Lorg/chromium/base/Callback;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

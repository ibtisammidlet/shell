.class public LCN0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHI0;


# instance fields
.field public final synthetic y:LDN0;


# direct methods
.method public constructor <init>(LDN0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCN0;->y:LDN0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p1, p0, LCN0;->y:LDN0;

    .line 2
    iget-object p2, p1, LDN0;->b:LFI0;

    .line 3
    iget-object p1, p1, LDN0;->c:LL81;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, LCN0;->y:LDN0;

    .line 6
    iget-object v0, p2, LDN0;->b:LFI0;

    .line 7
    iget-object p2, p2, LDN0;->c:LL81;

    .line 8
    invoke-virtual {v0, p2, p1}, LFI0;->b(LL81;I)V

    :goto_0
    return-void
.end method

.method public b(LL81;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, LCN0;->y:LDN0;

    .line 2
    iget-object p1, p1, LDN0;->d:Lorg/chromium/base/Callback;

    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LCN0;->y:LDN0;

    .line 5
    iget-object p1, p1, LDN0;->d:Lorg/chromium/base/Callback;

    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object p1, p0, LCN0;->y:LDN0;

    .line 8
    iget-object p1, p1, LDN0;->b:LFI0;

    .line 9
    invoke-virtual {p1}, LFI0;->a()V

    return-void
.end method

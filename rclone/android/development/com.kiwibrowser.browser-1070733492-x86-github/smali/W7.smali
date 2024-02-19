.class public LW7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHI0;


# instance fields
.field public final synthetic A:Ljava/lang/Runnable;

.field public final synthetic y:Ljava/lang/Runnable;

.field public final synthetic z:LFI0;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LFI0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW7;->y:Ljava/lang/Runnable;

    iput-object p2, p0, LW7;->z:LFI0;

    iput-object p3, p0, LW7;->A:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, LW7;->y:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object p2, p0, LW7;->z:LFI0;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    :cond_0
    return-void
.end method

.method public b(LL81;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 1
    iget-object p1, p0, LW7;->A:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

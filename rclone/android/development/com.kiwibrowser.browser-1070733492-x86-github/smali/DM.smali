.class public LDM;
.super Lgp;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final B:Lws0;

.field public C:I


# direct methods
.method public constructor <init>(Lws0;LY3;)V
    .locals 0

    const/4 p2, 0x3

    .line 1
    invoke-direct {p0, p2}, Lgp;-><init>(I)V

    .line 2
    iput p2, p0, LDM;->C:I

    .line 3
    iput-object p1, p0, LDM;->B:Lws0;

    .line 4
    invoke-interface {p1}, Lws0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp;

    check-cast p1, LZo;

    .line 5
    iget-object p1, p1, LZo;->z:Lyp;

    .line 6
    new-instance p2, LCM;

    invoke-direct {p2, p0}, LCM;-><init>(LDM;)V

    invoke-virtual {p1, p2}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, LDM;->p()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, LDM;->B:Lws0;

    invoke-interface {v0}, Lws0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    check-cast v0, LZo;

    .line 2
    iget-object v0, v0, LZo;->z:Lyp;

    .line 3
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 5
    iget v2, p0, LDM;->C:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 6
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgp;->o(Ljava/lang/Integer;)V

    return-void
.end method

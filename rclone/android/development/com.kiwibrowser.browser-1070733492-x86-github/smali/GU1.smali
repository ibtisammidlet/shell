.class public LGU1;
.super Lp00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LHU1;


# direct methods
.method public constructor <init>(LHU1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGU1;->y:LHU1;

    invoke-direct {p0}, Lp00;-><init>()V

    return-void
.end method


# virtual methods
.method public j(I)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, LGU1;->y:LHU1;

    .line 2
    iget-object p1, p1, LHU1;->C:Lorg/chromium/base/Callback;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, LGU1;->y:LHU1;

    .line 5
    iget-object v0, p1, LHU1;->z:Lko;

    .line 6
    iget-object p1, p1, LHU1;->D:LCo;

    .line 7
    check-cast v0, Lro;

    invoke-virtual {v0, p1}, Lro;->l(LCo;)V

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LGU1;->y:LHU1;

    .line 2
    iget-object v0, v0, LHU1;->C:Lorg/chromium/base/Callback;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, LGU1;->y:LHU1;

    .line 5
    iget-object v0, p1, LHU1;->z:Lko;

    .line 6
    iget-object p1, p1, LHU1;->D:LCo;

    .line 7
    check-cast v0, Lro;

    invoke-virtual {v0, p1}, Lro;->l(LCo;)V

    return-void
.end method

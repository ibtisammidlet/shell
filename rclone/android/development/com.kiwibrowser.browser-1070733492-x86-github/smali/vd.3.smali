.class public Lvd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljo;
.implements Lxa2;


# instance fields
.field public final A:Lko;

.field public final B:LCo;

.field public C:Landroid/view/View;

.field public D:Lorg/chromium/base/Callback;

.field public final y:Lorg/chromium/ui/base/WindowAndroid;

.field public final z:Lgp1;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Landroid/content/Context;Lgp1;Ljava/lang/Runnable;Lko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lvd;->z:Lgp1;

    .line 3
    iput-object p5, p0, Lvd;->A:Lko;

    .line 4
    iput-object p1, p0, Lvd;->y:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->M:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0040

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvd;->C:Landroid/view/View;

    .line 7
    new-instance p2, Lud;

    invoke-direct {p2, p0}, Lud;-><init>(Lvd;)V

    iput-object p2, p0, Lvd;->B:LCo;

    const p2, 0x7f0b0114

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance p2, Lrd;

    invoke-direct {p2, p0}, Lrd;-><init>(Lvd;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lvd;->C:Landroid/view/View;

    const p2, 0x7f0b0115

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Lqd;

    invoke-direct {p2, p0}, Lqd;-><init>(Lvd;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lvd;->C:Landroid/view/View;

    const p2, 0x7f0b00c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 13
    new-instance p2, Lsd;

    invoke-direct {p2, p4}, Lsd;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvd;->z:Lgp1;

    const-string v1, "Chrome.Assistant.Enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgp1;->p(Ljava/lang/String;Z)V

    const-string v0, "Assistant.VoiceSearch.ConsentOutcome"

    const/4 v1, 0x5

    .line 2
    invoke-static {v0, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvd;->D:Lorg/chromium/base/Callback;

    .line 2
    iget-object v0, p0, Lvd;->A:Lko;

    iget-object v1, p0, Lvd;->B:LCo;

    check-cast v0, Lro;

    invoke-virtual {v0, v1}, Lro;->l(LCo;)V

    .line 3
    iget-object v0, p0, Lvd;->y:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->M:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd;->C:Landroid/view/View;

    return-object v0
.end method

.method public synthetic g()Z
    .locals 1

    invoke-static {p0}, Lio;->e(Ljo;)Z

    move-result v0

    return v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .locals 1

    const v0, 0x7f130226

    return v0
.end method

.method public synthetic j()F
    .locals 1

    invoke-static {p0}, Lio;->b(Ljo;)F

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    const v0, 0x7f130224

    return v0
.end method

.method public synthetic l()Z
    .locals 1

    invoke-static {p0}, Lio;->d(Ljo;)Z

    move-result v0

    return v0
.end method

.method public synthetic m()Z
    .locals 1

    invoke-static {p0}, Lio;->g(Ljo;)Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    const v0, 0x7f130223

    return v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvd;->z:Lgp1;

    .line 2
    iget-object v0, v0, Lgp1;->a:Lqj;

    const-string v1, "Chrome.Assistant.Enabled"

    invoke-virtual {v0, v1}, Lqj;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lvd;->z:Lgp1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lvd;->z:Lgp1;

    invoke-virtual {v0, v1, v2}, Lgp1;->p(Ljava/lang/String;Z)V

    const/4 v0, 0x5

    const-string v1, "Assistant.VoiceSearch.ConsentOutcome"

    .line 7
    invoke-static {v1, v2, v0}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Lvd;->d(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lvd;->A:Lko;

    const/16 v1, 0x9

    check-cast v0, Lro;

    invoke-virtual {v0, p0, v2, v1}, Lro;->j(Ljo;ZI)V

    return-void
.end method

.method public p()I
    .locals 1

    const v0, 0x7f130225

    return v0
.end method

.method public q()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public r()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public synthetic s()Z
    .locals 1

    invoke-static {p0}, Lio;->f(Ljo;)Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

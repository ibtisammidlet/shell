.class public final synthetic LtU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LL81;

    check-cast p2, LHU1;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LEU1;->c:LE81;

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/Callback;

    .line 3
    iput-object p1, p2, LHU1;->C:Lorg/chromium/base/Callback;

    goto/16 :goto_1

    .line 4
    :cond_0
    sget-object v1, LEU1;->a:LG81;

    if-ne p3, v1, :cond_3

    .line 5
    invoke-virtual {p1, v1}, LL81;->h(LC81;)Z

    move-result p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p2, LHU1;->z:Lko;

    iget-object v4, p2, LHU1;->D:LCo;

    check-cast p3, Lro;

    invoke-virtual {p3, v4}, Lro;->a(LCo;)V

    .line 7
    iget-object p3, p2, LHU1;->z:Lko;

    check-cast p3, Lro;

    invoke-virtual {p3, p2, v2}, Lro;->m(Ljo;Z)Z

    move-result p3

    if-nez p3, :cond_2

    .line 8
    iget-object p3, p2, LHU1;->z:Lko;

    iget-object p2, p2, LHU1;->D:LCo;

    check-cast p3, Lro;

    invoke-virtual {p3, p2}, Lro;->l(LCo;)V

    const/4 v2, 0x0

    goto :goto_0

    .line 9
    :cond_1
    iget-object p3, p2, LHU1;->z:Lko;

    check-cast p3, Lro;

    .line 10
    invoke-virtual {p3, p2, v2, v3}, Lro;->j(Ljo;ZI)V

    :cond_2
    :goto_0
    if-nez v2, :cond_5

    .line 11
    invoke-virtual {p1, v1}, LL81;->h(LC81;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/Callback;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    sget-object v0, LEU1;->d:LK81;

    if-ne p3, v0, :cond_4

    .line 14
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 15
    iget-object p2, p2, LHU1;->B:Landroid/widget/LinearLayout;

    const p3, 0x7f0b0760

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, LFU1;

    invoke-direct {p3, p1}, LFU1;-><init>(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 17
    :cond_4
    sget-object v0, LEU1;->b:LE81;

    if-ne p3, v0, :cond_5

    .line 18
    new-instance p3, LPc1;

    new-instance v1, Lgr1;

    .line 19
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBu0;

    new-instance v0, LNU1;

    invoke-direct {v0}, LNU1;-><init>()V

    new-instance v2, LMU1;

    invoke-direct {v2}, LMU1;-><init>()V

    invoke-direct {v1, p1, v0, v2}, Lgr1;-><init>(LBu0;Lhr1;Lfr1;)V

    new-instance p1, LLU1;

    invoke-direct {p1}, LLU1;-><init>()V

    invoke-direct {p3, v1, p1}, LPc1;-><init>(LNc1;LOc1;)V

    .line 20
    iget-object p1, p2, LHU1;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    :cond_5
    :goto_1
    return-void
.end method

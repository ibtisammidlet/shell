.class public Lsj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LL81;

.field public final b:Landroid/view/ViewGroup;

.field public final c:LAj1;

.field public d:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LL81;

    sget-object v1, LBj1;->t:[LA81;

    invoke-direct {v0, v1}, LL81;-><init>([LA81;)V

    iput-object v0, p0, Lsj1;->a:LL81;

    const v1, 0x7f0b05ec

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lsj1;->b:Landroid/view/ViewGroup;

    .line 4
    new-instance v1, LAj1;

    invoke-direct {v1, p1, v0, p2}, LAj1;-><init>(Landroid/content/Context;LL81;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lsj1;->c:LAj1;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsj1;->c:LAj1;

    .line 2
    iget-object v1, v0, LAj1;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iget-object v2, v0, LAj1;->B:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, LAj1;->z:LL81;

    sget-object v1, LBj1;->i:LK81;

    new-instance v2, Lxj1;

    invoke-direct {v2, v0}, Lxj1;-><init>(LAj1;)V

    invoke-virtual {p1, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsj1;->c:LAj1;

    .line 2
    iget-object v1, v0, LAj1;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iget-object v2, v0, LAj1;->A:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, LAj1;->z:LL81;

    sget-object v1, LBj1;->g:LK81;

    new-instance v2, Lwj1;

    invoke-direct {v2, v0}, Lwj1;-><init>(LAj1;)V

    invoke-virtual {p1, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsj1;->c:LAj1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iget-object v2, v0, LAj1;->z:LL81;

    sget-object v3, LBj1;->p:LG81;

    invoke-virtual {v2, v3, v1}, LL81;->j(LG81;Z)V

    .line 4
    iget-object v2, v0, LAj1;->z:LL81;

    sget-object v3, LBj1;->k:LG81;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v3, v1}, LL81;->j(LG81;Z)V

    .line 5
    iget-object v0, v0, LAj1;->z:LL81;

    sget-object v1, LBj1;->o:LK81;

    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj1;->a:LL81;

    sget-object v1, LBj1;->c:LG81;

    invoke-virtual {v0, v1, p1}, LL81;->j(LG81;Z)V

    return-void
.end method

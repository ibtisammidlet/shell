.class public Lbv1;
.super LbO0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, LbO0;-><init>(Landroid/content/res/Resources;)V

    .line 2
    iput-object p1, p0, Lbv1;->x:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d(LyO0;)LXO0;
    .locals 3

    .line 1
    invoke-static {}, LbO0;->o()Z

    move-result v0

    iget-object v1, p0, LbO0;->g:Ljava/lang/String;

    iget-object v2, p0, LbO0;->m:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1, v2, p1}, LZO0;->b(ZLjava/lang/String;Ljava/lang/String;LyO0;)LYO0;

    move-result-object p1

    .line 3
    iget-object v0, p0, LbO0;->d:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    .line 4
    iget-object v0, p0, LbO0;->e:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    .line 5
    iget-object v0, p0, LbO0;->f:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, LYO0;->f(Ljava/lang/CharSequence;)LYO0;

    .line 6
    iget-object v0, p0, LbO0;->h:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, LYO0;->I(Ljava/lang/CharSequence;)LYO0;

    .line 7
    iget-object v0, p0, LbO0;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, LbO0;->e:Ljava/lang/CharSequence;

    invoke-interface {p1, v0, v1}, LYO0;->H(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)LYO0;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LbO0;->e:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, LYO0;->S(Ljava/lang/CharSequence;)LYO0;

    .line 10
    :goto_0
    invoke-virtual {p0}, LbO0;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, LYO0;->v(Landroid/graphics/Bitmap;)LYO0;

    .line 11
    iget v0, p0, LbO0;->j:I

    iget-object v1, p0, LbO0;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v1}, Lj9;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-interface {p1, v0}, LYO0;->q(Landroid/graphics/drawable/Icon;)LYO0;

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p1, v0}, LYO0;->D(I)LYO0;

    .line 14
    :goto_1
    iget-object v0, p0, LbO0;->n:LO11;

    invoke-interface {p1, v0}, LYO0;->F(LO11;)LYO0;

    .line 15
    iget-object v0, p0, LbO0;->o:LO11;

    invoke-interface {p1, v0}, LYO0;->z(LO11;)LYO0;

    .line 16
    iget-object v0, p0, LbO0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaO0;

    .line 17
    invoke-static {p1, v1}, LbO0;->a(LYO0;LaO0;)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, LbO0;->q:LaO0;

    if-eqz v0, :cond_3

    .line 19
    invoke-static {p1, v0}, LbO0;->a(LYO0;LaO0;)V

    :cond_3
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, LYO0;->p(I)LYO0;

    .line 21
    iget v0, p0, LbO0;->r:I

    invoke-interface {p1, v0}, LYO0;->O(I)LYO0;

    .line 22
    iget-object v0, p0, LbO0;->s:[J

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, LYO0;->M([J)LYO0;

    .line 23
    :cond_4
    iget-boolean v0, p0, LbO0;->t:Z

    invoke-interface {p1, v0}, LYO0;->r(Z)LYO0;

    .line 24
    iget-wide v0, p0, LbO0;->u:J

    invoke-interface {p1, v0, v1}, LYO0;->e(J)LYO0;

    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, v0}, LYO0;->i(Z)LYO0;

    .line 26
    iget-boolean v1, p0, LbO0;->v:Z

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, LYO0;->g(Z)LYO0;

    .line 27
    iget-object v0, p0, LbO0;->f:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, LbO0;->k(LYO0;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lbv1;->x:Landroid/content/Context;

    invoke-virtual {p0, v0}, LbO0;->e(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    invoke-interface {p1, v0}, LYO0;->o(Landroid/app/Notification;)LYO0;

    .line 29
    invoke-interface {p1}, LYO0;->a()LXO0;

    move-result-object p1

    return-object p1
.end method

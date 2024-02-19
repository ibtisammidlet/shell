.class public LmU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LR81;
.implements Ldv1;


# instance fields
.field public final A:LQW1;

.field public final B:LwO0;

.field public C:Ljava/lang/String;

.field public final y:Landroid/content/Context;

.field public final z:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LwO0;LQW1;Lz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LmU;->y:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LmU;->z:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, LmU;->B:LwO0;

    .line 5
    iput-object p4, p0, LmU;->A:LQW1;

    .line 6
    iget-object p1, p4, LS81;->a:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p5, p0}, Lz3;->b(Lmt0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LmU;->B:LwO0;

    iget-object v1, p0, LmU;->C:Ljava/lang/String;

    check-cast v0, LxO0;

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, LxO0;->c(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, LmU;->B:LwO0;

    iget-object v1, p0, LmU;->C:Ljava/lang/String;

    check-cast v0, LxO0;

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, LxO0;->c(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LmU;->C:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, LmU;->A:LQW1;

    sget-object v1, LQW1;->d:LK81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LmU;->C:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LmU;->A:LQW1;

    sget-object v1, LQW1;->e:LG81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    .line 3
    iget-object v1, p0, LmU;->A:LQW1;

    sget-object v2, LQW1;->g:LK81;

    invoke-virtual {v1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, LmU;->C:Ljava/lang/String;

    const/16 v3, 0x17

    const/16 v4, 0x18

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/16 v6, 0xd

    const-string v7, "twa_disclosure_initial"

    const/16 v8, 0x17

    goto :goto_0

    :cond_0
    const/4 v5, -0x2

    const/16 v6, 0xe

    const-string v7, "twa_disclosure_subsequent"

    const/16 v8, 0x18

    .line 5
    :goto_0
    new-instance v9, LyO0;

    invoke-direct {v9, v8, v2, v6}, LyO0;-><init>(ILjava/lang/String;I)V

    .line 6
    iget-object v8, p0, LmU;->z:Landroid/content/res/Resources;

    const v10, 0x7f13095c

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static {v2}, LJ/N;->MeroQv$e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    iget-object v11, p0, LmU;->z:Landroid/content/res/Resources;

    const v12, 0x7f13095d

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 9
    iget-object v11, p0, LmU;->y:Landroid/content/Context;

    sget v12, Lorg/chromium/chrome/browser/browserservices/ui/trustedwebactivity/DisclosureAcceptanceBroadcastReceiver;->c:I

    .line 10
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 11
    const-class v13, Lorg/chromium/chrome/browser/browserservices/ui/trustedwebactivity/DisclosureAcceptanceBroadcastReceiver;

    invoke-virtual {v12, v11, v13}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v13, "TWADisclosureResp.tag_extra"

    .line 12
    invoke-virtual {v12, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "TWADisclosureResp.id_extra"

    .line 13
    invoke-virtual {v12, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "TWADisclosureResp.package_extra"

    .line 14
    invoke-virtual {v12, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    .line 15
    invoke-static {v11, v14, v12, v1}, LO11;->c(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-static {v14, v7, v2, v9}, LZO0;->b(ZLjava/lang/String;Ljava/lang/String;LyO0;)LYO0;

    move-result-object v6

    const v7, 0x7f080193

    .line 17
    invoke-interface {v6, v7}, LYO0;->D(I)LYO0;

    move-result-object v6

    .line 18
    invoke-interface {v6, v8}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    move-result-object v6

    .line 19
    invoke-interface {v6, v10}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    move-result-object v6

    .line 20
    invoke-interface {v6, v1}, LYO0;->F(LO11;)LYO0;

    move-result-object v6

    iget-object v7, p0, LmU;->z:Landroid/content/res/Resources;

    const v8, 0x7f130469

    .line 21
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xf

    invoke-interface {v6, v14, v7, v1, v8}, LYO0;->d(ILjava/lang/CharSequence;LO11;I)LYO0;

    move-result-object v1

    .line 22
    invoke-interface {v1, v14}, LYO0;->i(Z)LYO0;

    move-result-object v1

    .line 23
    invoke-interface {v1, v14}, LYO0;->A(Z)LYO0;

    move-result-object v1

    .line 24
    invoke-interface {v1, v2}, LYO0;->L(Landroid/net/Uri;)LYO0;

    move-result-object v1

    .line 25
    invoke-interface {v1, v10}, LYO0;->S(Ljava/lang/CharSequence;)LYO0;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    .line 26
    invoke-interface {v1, v2}, LYO0;->w(Z)LYO0;

    move-result-object v1

    .line 27
    invoke-interface {v1, v5}, LYO0;->p(I)LYO0;

    move-result-object v1

    .line 28
    invoke-interface {v1}, LYO0;->a()LXO0;

    move-result-object v1

    .line 29
    iget-object v2, p0, LmU;->B:LwO0;

    check-cast v2, LxO0;

    invoke-virtual {v2, v1}, LxO0;->h(LXO0;)V

    .line 30
    sget-object v2, LVO0;->a:LWO0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x18

    .line 31
    :goto_1
    iget-object v0, v1, LXO0;->a:Landroid/app/Notification;

    .line 32
    invoke-virtual {v2, v3, v0}, LWO0;->b(ILandroid/app/Notification;)V

    .line 33
    iget-object v0, p0, LmU;->A:LQW1;

    sget-object v1, LQW1;->f:LK81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjU;

    invoke-virtual {v0}, LjU;->i()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LmU;->A:LQW1;

    sget-object v1, LQW1;->c:LI81;

    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LmU;->c()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LmU;->a()V

    return-void
.end method

.method public j(LS81;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LA81;

    .line 2
    sget-object p1, LQW1;->c:LI81;

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, LmU;->A:LQW1;

    invoke-virtual {p2, p1}, LL81;->f(LD81;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, LmU;->c()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, LmU;->a()V

    :goto_0
    return-void
.end method

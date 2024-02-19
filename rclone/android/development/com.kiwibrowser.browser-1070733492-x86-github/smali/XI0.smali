.class public LXI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ll01;


# instance fields
.field public final y:Luy;

.field public z:LP01;


# direct methods
.method public constructor <init>(Luy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXI0;->y:Luy;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, LXI0;->z:LP01;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, LP01;->L:Lorg/chromium/components/payments/PaymentApp;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Lorg/chromium/components/payments/PaymentApp;->g(LQY0;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LP01;->B(Z)V

    :goto_0
    return-void
.end method

.method public B(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, LXI0;->z:LP01;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, LP01;->B:Lkp;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v1, v0, LP01;->w:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 4
    iget-object p1, v0, LP01;->g:LFo0;

    invoke-virtual {p1, v2}, LFo0;->a(I)V

    .line 5
    iget-object p1, v0, LP01;->A:Lm01;

    if-eqz p1, :cond_2

    .line 6
    check-cast p1, Lz01;

    const-string p2, "Attempted show twice."

    invoke-virtual {p1, v3, p2}, Lz01;->m0(ILjava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, LP01;->x()V

    goto :goto_0

    .line 8
    :cond_3
    sget-object v1, LP01;->M:LP01;

    if-eqz v1, :cond_4

    const/4 p1, 0x4

    const-string p2, "Another PaymentRequest UI is already showing in a different tab or window."

    .line 9
    invoke-virtual {v0, v2, p2, p1}, LP01;->I(ILjava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_4
    sput-object v0, LP01;->M:LP01;

    .line 11
    iget-object v1, v0, LP01;->g:LFo0;

    .line 12
    iget-wide v4, v1, LFo0;->a:J

    .line 13
    invoke-static {v4, v5, v1, v3}, LJ/N;->MpLIjj0f(JLjava/lang/Object;I)V

    .line 14
    iput-boolean v3, v0, LP01;->w:Z

    .line 15
    iput-boolean p1, v0, LP01;->z:Z

    .line 16
    iput-boolean p2, v0, LP01;->x:Z

    .line 17
    iget-object p1, v0, LP01;->g:LFo0;

    .line 18
    iget-wide v1, p1, LFo0;->a:J

    .line 19
    invoke-static {v1, v2, p1}, LJ/N;->MN_WbtBu(JLjava/lang/Object;)V

    .line 20
    iget-boolean p1, v0, LP01;->v:Z

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {v0}, LP01;->G()Lh01;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    iget p2, p1, Lh01;->a:I

    .line 23
    iget-object v1, p1, Lh01;->b:Ljava/lang/String;

    .line 24
    iget p1, p1, Lh01;->c:I

    .line 25
    invoke-virtual {v0, p2, v1, p1}, LP01;->I(ILjava/lang/String;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public I(I)V
    .locals 11

    .line 1
    iget-object v0, p0, LXI0;->z:LP01;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, LP01;->B:Lkp;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 3
    iget-object v2, v0, LP01;->g:LFo0;

    .line 4
    iget-boolean v3, v2, LFo0;->b:Z

    if-nez v3, :cond_2

    .line 5
    iput-boolean v1, v2, LFo0;->b:Z

    .line 6
    iget-wide v3, v2, LFo0;->a:J

    .line 7
    invoke-static {v3, v4, v2}, LJ/N;->My$biNCo(JLjava/lang/Object;)V

    .line 8
    :cond_2
    iget-object v7, v0, LP01;->g:LFo0;

    iget-object v2, v0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentRequestSpec;->f()La01;

    move-result-object v2

    iget-object v2, v2, La01;->c:LqZ0;

    iget-object v8, v2, LqZ0;->b:Ljava/lang/String;

    iget-object v2, v0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 9
    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentRequestSpec;->f()La01;

    move-result-object v2

    iget-object v2, v2, La01;->c:LqZ0;

    iget-object v9, v2, LqZ0;->c:Ljava/lang/String;

    const/4 v10, 0x1

    .line 10
    iget-wide v5, v7, LFo0;->a:J

    .line 11
    invoke-static/range {v5 .. v10}, LJ/N;->M7kt1TFI(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    :cond_3
    iget-object v2, v0, LP01;->B:Lkp;

    new-instance v3, LN01;

    invoke-direct {v3, v0}, LN01;-><init>(LP01;)V

    check-cast v2, LEy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 13
    sget-object v0, Lep1;->a:Lgp1;

    const/4 v4, 0x0

    const-string v5, "payment_complete_once"

    .line 14
    invoke-virtual {v0, v5, v4}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    .line 15
    invoke-virtual {v0, v5, v1}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 16
    :cond_4
    iget-object v0, v2, LEy;->f:LM11;

    new-instance v1, LAy;

    invoke-direct {v1, v2}, LAy;-><init>(LEy;)V

    .line 17
    invoke-virtual {v0}, LM11;->p()Lorg/chromium/components/payments/PaymentApp;

    move-result-object v2

    .line 18
    iget-object v2, v2, LiZ;->E:Ljava/lang/String;

    .line 19
    sget-object v4, Lep1;->a:Lgp1;

    .line 20
    sget-object v5, LJy;->m:LWo0;

    .line 21
    invoke-virtual {v5, v2}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Lgp1;->d(Ljava/lang/String;)I

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 24
    sget-object v7, LJy;->n:LWo0;

    .line 25
    invoke-virtual {v7, v2}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v4, v2, v5, v6}, Lgp1;->t(Ljava/lang/String;J)V

    .line 27
    iget-object v0, v0, LM11;->f0:LiI0;

    if-eqz v0, :cond_6

    .line 28
    new-instance v2, Ly11;

    invoke-direct {v2, v3}, Ly11;-><init>(Ljava/lang/Runnable;)V

    if-nez p1, :cond_5

    const p1, 0x7f130722

    .line 29
    iget-object v0, v0, LiI0;->a:LsI0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, LsI0;->f(LhI0;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    goto :goto_0

    .line 30
    :cond_5
    iget-object p1, v0, LiI0;->a:LsI0;

    invoke-virtual {p1, v2}, LsI0;->d(Ly11;)V

    goto :goto_0

    .line 31
    :cond_6
    invoke-virtual {v3}, LN01;->run()V

    :goto_0
    return-void
.end method

.method public R(Lm01;[Lg01;LrZ0;Li01;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v0, LXI0;->z:LP01;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v1, "Attempted initialization twice."

    .line 2
    invoke-virtual {v4, v1}, LP01;->w(Ljava/lang/String;)V

    .line 3
    iput-object v5, v0, LXI0;->z:LP01;

    return-void

    .line 4
    :cond_0
    iget-object v4, v0, LXI0;->y:Luy;

    new-instance v9, LWI0;

    invoke-direct {v9, v0}, LWI0;-><init>(LXI0;)V

    .line 5
    iget-object v6, v4, Luy;->a:Lyy;

    iget-object v10, v4, Luy;->b:LDy;

    .line 6
    new-instance v4, LP01;

    iget-object v7, v6, Lyy;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    new-instance v11, Lvy;

    invoke-direct {v11}, Lvy;-><init>()V

    move-object v6, v4

    move-object/from16 v8, p1

    invoke-direct/range {v6 .. v11}, LP01;-><init>(Lorg/chromium/content_public/browser/RenderFrameHost;Lm01;Ljava/lang/Runnable;LDy;LJz1;)V

    .line 7
    iget-object v6, v4, LP01;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-interface {v6}, Lorg/chromium/content_public/browser/RenderFrameHost;->f()Lorg/chromium/url/Origin;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_4c

    iget-object v6, v4, LP01;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 8
    invoke-interface {v6}, Lorg/chromium/content_public/browser/RenderFrameHost;->l()Lorg/chromium/url/GURL;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_20

    .line 9
    :cond_1
    iget-object v6, v4, LP01;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-interface {v6}, Lorg/chromium/content_public/browser/RenderFrameHost;->f()Lorg/chromium/url/Origin;

    move-result-object v6

    iput-object v6, v4, LP01;->j:Lorg/chromium/url/Origin;

    .line 10
    iget-object v6, v4, LP01;->c:LDy;

    iget-object v9, v4, LP01;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 11
    invoke-interface {v9}, Lorg/chromium/content_public/browser/RenderFrameHost;->l()Lorg/chromium/url/GURL;

    move-result-object v9

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v9, v8}, Li02;->b(Lorg/chromium/url/GURL;I)Ljava/lang/String;

    move-result-object v6

    .line 13
    iput-object v6, v4, LP01;->i:Ljava/lang/String;

    .line 14
    iget-object v6, v4, LP01;->c:LDy;

    iget-object v9, v4, LP01;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v9}, LQ01;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v6

    .line 16
    iput-object v6, v4, LP01;->f:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v6, :cond_4b

    .line 17
    invoke-interface {v6}, Lorg/chromium/content_public/browser/WebContents;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_1f

    .line 18
    :cond_2
    iget-object v6, v4, LP01;->c:LDy;

    iget-object v9, v4, LP01;->f:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v9}, Lorg/chromium/content_public/browser/WebContents;->e()Lorg/chromium/url/GURL;

    move-result-object v9

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v9, v8}, Li02;->b(Lorg/chromium/url/GURL;I)Ljava/lang/String;

    move-result-object v6

    .line 20
    iput-object v6, v4, LP01;->h:Ljava/lang/String;

    .line 21
    iget-object v6, v4, LP01;->f:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v6}, Lorg/chromium/content_public/browser/WebContents;->getTitle()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LP01;->k:Ljava/lang/String;

    .line 22
    iget-object v6, v4, LP01;->c:LDy;

    iget-object v9, v4, LP01;->f:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v9}, LJ/N;->MW74qHgy(Ljava/lang/Object;)[[B

    move-result-object v6

    .line 24
    iput-object v6, v4, LP01;->l:[[B

    .line 25
    iget-object v6, v4, LP01;->c:LDy;

    check-cast v6, Lxy;

    invoke-virtual {v6}, Lxy;->c()Z

    move-result v6

    iput-boolean v6, v4, LP01;->m:Z

    .line 26
    iget-object v9, v4, LP01;->c:LDy;

    iget-object v10, v4, LP01;->f:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v9, LFo0;

    invoke-direct {v9, v6, v10}, LFo0;-><init>(ZLorg/chromium/content_public/browser/WebContents;)V

    .line 28
    iput-object v9, v4, LP01;->g:LFo0;

    .line 29
    iget-object v6, v4, LP01;->A:Lm01;

    if-nez v6, :cond_3

    const-string v1, "Invalid state."

    .line 30
    invoke-virtual {v4, v1}, LP01;->w(Ljava/lang/String;)V

    goto/16 :goto_21

    .line 31
    :cond_3
    iget-object v6, v4, LP01;->c:LDy;

    iget-object v9, v4, LP01;->f:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v9}, Lorg/chromium/content_public/browser/WebContents;->e()Lorg/chromium/url/GURL;

    move-result-object v9

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v9}, LJ/N;->MdU5wLP0(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v1, "Not in a secure origin."

    .line 33
    invoke-virtual {v4, v1}, LP01;->w(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_4
    const-string v6, "Invalid payment methods or data."

    if-nez v1, :cond_5

    .line 34
    invoke-virtual {v4, v6}, LP01;->w(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_5
    const-string v9, "Invalid payment details."

    if-nez v2, :cond_6

    .line 35
    invoke-virtual {v4, v9}, LP01;->w(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_6
    if-nez v3, :cond_7

    const-string v1, "Invalid payment options."

    .line 36
    invoke-virtual {v4, v1}, LP01;->w(Ljava/lang/String;)V

    goto/16 :goto_21

    .line 37
    :cond_7
    iput-object v3, v4, LP01;->n:Li01;

    .line 38
    iget-boolean v10, v3, Li01;->e:Z

    iput-boolean v10, v4, LP01;->o:Z

    .line 39
    iget-boolean v10, v3, Li01;->b:Z

    iput-boolean v10, v4, LP01;->p:Z

    .line 40
    iget-boolean v10, v3, Li01;->d:Z

    iput-boolean v10, v4, LP01;->q:Z

    .line 41
    iget-boolean v10, v3, Li01;->c:Z

    iput-boolean v10, v4, LP01;->r:Z

    .line 42
    iget v10, v3, Li01;->f:I

    iput v10, v4, LP01;->s:I

    .line 43
    iget-object v10, v4, LP01;->g:LFo0;

    .line 44
    iget-wide v11, v10, LFo0;->a:J

    .line 45
    invoke-static {v11, v12, v10, v8}, LJ/N;->MpLIjj0f(JLjava/lang/Object;I)V

    .line 46
    iget-object v10, v4, LP01;->c:LDy;

    iget-object v11, v4, LP01;->f:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v11}, Lorg/chromium/content_public/browser/WebContents;->e()Lorg/chromium/url/GURL;

    move-result-object v11

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v11}, LJ/N;->MIhiwY_4(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-nez v10, :cond_9

    .line 48
    iget-object v1, v4, LP01;->g:LFo0;

    invoke-virtual {v1, v12}, LFo0;->a(I)V

    .line 49
    iget-object v1, v4, LP01;->A:Lm01;

    if-eqz v1, :cond_8

    .line 50
    check-cast v1, Lz01;

    const-string v2, "Only localhost, file://, and cryptographic scheme origins allowed."

    invoke-virtual {v1, v11, v2}, Lz01;->m0(ILjava/lang/String;)V

    .line 51
    :cond_8
    invoke-virtual {v4}, LP01;->x()V

    goto/16 :goto_21

    .line 52
    :cond_9
    iget-object v15, v4, LP01;->g:LFo0;

    iget-boolean v10, v4, LP01;->o:Z

    iget-boolean v13, v4, LP01;->r:Z

    iget-boolean v14, v4, LP01;->q:Z

    iget-boolean v8, v4, LP01;->p:Z

    move-object/from16 v20, v6

    .line 53
    iget-wide v5, v15, LFo0;->a:J

    move/from16 v17, v13

    move/from16 v18, v14

    move-wide v13, v5

    move/from16 v16, v10

    move/from16 v19, v8

    .line 54
    invoke-static/range {v13 .. v19}, LJ/N;->MyrdhicN(JLjava/lang/Object;ZZZZ)V

    .line 55
    iget-object v5, v4, LP01;->c:LDy;

    check-cast v5, Lxy;

    .line 56
    iget-object v5, v5, Lxy;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 57
    invoke-static {v5}, LQ01;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_0

    .line 58
    :cond_a
    invoke-interface {v5}, Lorg/chromium/content_public/browser/WebContents;->e()Lorg/chromium/url/GURL;

    move-result-object v6

    .line 59
    invoke-static {v6}, LJ/N;->MHuHQ1NP(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    .line 60
    :cond_b
    invoke-static {v5}, LJ/N;->MnWerMBV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 61
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 62
    iget-object v1, v4, LP01;->g:LFo0;

    invoke-virtual {v1, v12}, LFo0;->a(I)V

    .line 63
    invoke-virtual {v4, v5, v11}, LP01;->y(Ljava/lang/String;I)V

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_21

    .line 64
    :cond_c
    iget-object v5, v4, LP01;->c:LDy;

    check-cast v5, Lxy;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v6, LEy;

    invoke-direct {v6, v4, v5}, LEy;-><init>(LP01;LDy;)V

    .line 66
    iput-object v6, v4, LP01;->B:Lkp;

    const-string v5, "basic-card"

    if-eqz p5, :cond_13

    .line 67
    iget-object v8, v6, LEy;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 68
    array-length v10, v1

    if-nez v10, :cond_d

    goto :goto_6

    .line 69
    :cond_d
    new-instance v10, Landroidx/collection/b;

    invoke-direct {v10}, Landroidx/collection/b;-><init>()V

    const/4 v13, 0x0

    .line 70
    :goto_3
    array-length v14, v1

    if-ge v13, v14, :cond_f

    .line 71
    aget-object v14, v1, v13

    iget-object v14, v14, Lg01;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 73
    aget-object v13, v1, v13

    invoke-virtual {v10, v14, v13}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 74
    :cond_f
    :goto_4
    invoke-virtual {v10}, LTq1;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_6

    :cond_10
    const-string v13, "PaymentRequestSkipToGPay"

    .line 75
    invoke-static {v13}, LyZ0;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_5

    .line 76
    :cond_11
    new-instance v13, Lhh;

    invoke-direct {v13, v8, v10}, Lhh;-><init>(Lorg/chromium/content_public/browser/WebContents;Ljava/util/Map;)V

    .line 77
    new-instance v8, Lih;

    invoke-direct {v8, v13}, Lih;-><init>(LXY0;)V

    .line 78
    new-instance v10, Ljh;

    const/4 v13, 0x0

    invoke-direct {v10, v8, v13}, Ljh;-><init>(LUY0;Lhh;)V

    .line 79
    invoke-static {v10}, Ljh;->a(Ljh;)Z

    .line 80
    iget-boolean v8, v8, Lih;->a:Z

    if-nez v8, :cond_12

    const-string v8, "PaymentRequestSkipToGPayIfNoCard"

    .line 81
    invoke-static {v8}, LyZ0;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    :goto_5
    const/4 v8, 0x1

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_13

    const/4 v8, 0x1

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    .line 82
    :goto_8
    iput-boolean v8, v6, LEy;->m:Z

    .line 83
    array-length v6, v1

    if-nez v6, :cond_14

    goto :goto_a

    .line 84
    :cond_14
    new-instance v13, Landroidx/collection/b;

    invoke-direct {v13}, Landroidx/collection/b;-><init>()V

    .line 85
    array-length v6, v1

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v6, :cond_17

    aget-object v10, v1, v8

    if-nez v10, :cond_15

    goto :goto_a

    .line 86
    :cond_15
    iget-object v14, v10, Lg01;->b:Ljava/lang/String;

    .line 87
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_16

    :goto_a
    const/4 v13, 0x0

    goto :goto_b

    .line 88
    :cond_16
    invoke-virtual {v13, v14, v10}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_17
    :goto_b
    const/4 v1, 0x5

    if-nez v13, :cond_19

    .line 89
    iget-object v2, v4, LP01;->g:LFo0;

    invoke-virtual {v2, v12}, LFo0;->a(I)V

    .line 90
    iget-object v2, v4, LP01;->A:Lm01;

    if-eqz v2, :cond_18

    .line 91
    check-cast v2, Lz01;

    move-object/from16 v6, v20

    invoke-virtual {v2, v1, v6}, Lz01;->m0(ILjava/lang/String;)V

    .line 92
    :cond_18
    invoke-virtual {v4}, LP01;->x()V

    goto/16 :goto_2

    :cond_19
    move-object/from16 v6, v20

    const-string v8, "SecurePaymentConfirmationBrowser"

    .line 93
    invoke-static {v8}, LyZ0;->a(Ljava/lang/String;)Z

    move-result v8

    const-string v10, "secure-payment-confirmation"

    if-eqz v8, :cond_1d

    .line 94
    invoke-virtual {v13, v10}, LTq1;->e(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_c

    :cond_1a
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_1d

    .line 95
    iget v8, v13, LTq1;->A:I

    if-gt v8, v7, :cond_1b

    .line 96
    iget-boolean v8, v3, Li01;->c:Z

    if-nez v8, :cond_1b

    iget-boolean v8, v3, Li01;->d:Z

    if-nez v8, :cond_1b

    iget-boolean v8, v3, Li01;->e:Z

    if-nez v8, :cond_1b

    iget-boolean v3, v3, Li01;->b:Z

    if-eqz v3, :cond_1d

    .line 97
    :cond_1b
    iget-object v2, v4, LP01;->g:LFo0;

    invoke-virtual {v2, v12}, LFo0;->a(I)V

    .line 98
    iget-object v2, v4, LP01;->A:Lm01;

    if-eqz v2, :cond_1c

    .line 99
    check-cast v2, Lz01;

    invoke-virtual {v2, v1, v6}, Lz01;->m0(ILjava/lang/String;)V

    .line 100
    :cond_1c
    invoke-virtual {v4}, LP01;->x()V

    goto/16 :goto_2

    .line 101
    :cond_1d
    iget-object v3, v4, LP01;->B:Lkp;

    check-cast v3, LEy;

    .line 102
    iget-boolean v3, v3, LEy;->m:Z

    const-string v6, "https://google.com/pay"

    if-eqz v3, :cond_21

    .line 103
    new-instance v3, Landroidx/collection/b;

    invoke-direct {v3}, Landroidx/collection/b;-><init>()V

    .line 104
    invoke-virtual {v13}, Landroidx/collection/b;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Lid;

    invoke-virtual {v8}, Lid;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    move-object v14, v8

    check-cast v14, Landroidx/collection/c;

    invoke-virtual {v14}, Landroidx/collection/c;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-virtual {v14}, Landroidx/collection/c;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg01;

    .line 105
    iget-object v15, v14, Lg01;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1e

    goto :goto_d

    .line 107
    :cond_1e
    iget-object v1, v14, Lg01;->d:Ldf0;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Ldf0;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 109
    iget-object v1, v14, Lg01;->d:Ldf0;

    iget-object v1, v1, Ldf0;->b:Ljava/lang/String;

    iput-object v1, v14, Lg01;->c:Ljava/lang/String;

    .line 110
    :cond_1f
    invoke-virtual {v3, v15, v14}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_d

    .line 111
    :cond_20
    invoke-virtual {v13}, LTq1;->clear()V

    .line 112
    invoke-virtual {v13, v3}, Landroidx/collection/b;->putAll(Ljava/util/Map;)V

    .line 113
    :cond_21
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 114
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v3, v4, LP01;->E:Ljava/util/HashMap;

    .line 115
    iget-object v8, v4, LP01;->B:Lkp;

    iget-object v13, v4, LP01;->n:Li01;

    check-cast v8, LEy;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v14, "StrictHasEnrolledAutofillInstrument"

    const/4 v15, 0x4

    if-eqz v8, :cond_23

    .line 117
    invoke-static {v14}, LyZ0;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 118
    new-instance v8, Lg01;

    invoke-direct {v8}, Lg01;-><init>()V

    if-eqz v13, :cond_22

    .line 119
    iget-boolean v11, v13, Li01;->c:Z

    .line 120
    iget-boolean v12, v13, Li01;->b:Z

    .line 121
    iget-boolean v7, v13, Li01;->d:Z

    .line 122
    iget-boolean v13, v13, Li01;->e:Z

    goto :goto_e

    :cond_22
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    new-array v0, v15, [Ljava/lang/Object;

    .line 123
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v19, 0x0

    aput-object v11, v0, v19

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v0, v12

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v0, v11

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v0, v11

    const-string v7, "{payerEmail:%s,payerName:%s,payerPhone:%s,shipping:%s}"

    .line 124
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    iput-object v0, v8, Lg01;->c:Ljava/lang/String;

    const-string v0, "basic-card-payment-options"

    .line 126
    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_23
    iget-object v0, v2, LrZ0;->h:Ljava/lang/String;

    if-eqz v0, :cond_49

    iget-object v0, v2, LrZ0;->b:La01;

    if-eqz v0, :cond_49

    iget-object v0, v4, LP01;->c:LDy;

    .line 128
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual/range {p3 .. p3}, LZy1;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 130
    invoke-static {v0}, LJ/N;->MFiPq6M_(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_1e

    .line 131
    :cond_24
    iget-object v0, v4, LP01;->B:Lkp;

    iget-object v3, v4, LP01;->n:Li01;

    check-cast v0, LEy;

    .line 132
    iget-boolean v7, v0, LEy;->m:Z

    if-eqz v7, :cond_25

    .line 133
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg01;

    .line 134
    new-instance v8, Lgs1;

    iget-object v7, v7, Lg01;->d:Ldf0;

    invoke-direct {v8, v3, v7}, Lgs1;-><init>(Li01;Ldf0;)V

    iput-object v8, v0, LEy;->l:Lgs1;

    .line 135
    :cond_25
    invoke-virtual {v0, v2}, LEy;->h(LrZ0;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 136
    iget-object v3, v0, LEy;->e:LFo0;

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, LFo0;->a(I)V

    .line 137
    invoke-virtual {v0, v9}, LEy;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_f

    :cond_26
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_27

    goto/16 :goto_2

    .line 138
    :cond_27
    iget-object v0, v4, LP01;->c:LDy;

    iget-object v3, v4, LP01;->n:Li01;

    .line 139
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {}, Lorg/chromium/base/LocaleUtils;->getDefaultLocaleString()Ljava/lang/String;

    move-result-object v7

    .line 140
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-direct {v0, v3, v2, v1, v7}, Lorg/chromium/components/payments/PaymentRequestSpec;-><init>(Li01;LrZ0;Ljava/util/Collection;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->f()La01;

    move-result-object v1

    if-nez v1, :cond_29

    .line 143
    iget-object v0, v4, LP01;->g:LFo0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LFo0;->a(I)V

    .line 144
    iget-object v0, v4, LP01;->A:Lm01;

    if-eqz v0, :cond_28

    .line 145
    check-cast v0, Lz01;

    const-string v1, "Total required."

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lz01;->m0(ILjava/lang/String;)V

    .line 146
    :cond_28
    invoke-virtual {v4}, LP01;->x()V

    goto/16 :goto_2

    .line 147
    :cond_29
    iput-object v0, v4, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 148
    iget-object v1, v4, LP01;->B:Lkp;

    check-cast v1, LEy;

    .line 149
    iput-object v0, v1, LEy;->i:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 150
    iget-object v1, v1, LEy;->f:LM11;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()LrZ0;

    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LM11;->y(LrZ0;)V

    .line 152
    iget-object v0, v1, LM11;->Q:LD01;

    invoke-interface {v0}, LD01;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg01;

    .line 153
    iget-object v3, v1, LM11;->O:LEr;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v7, v2, Lg01;->b:Ljava/lang/String;

    .line 155
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 156
    invoke-static {v2}, Luk;->a(Lg01;)Ljava/util/Set;

    move-result-object v2

    .line 157
    iget-object v7, v3, LEr;->i:Ljava/util/Set;

    invoke-interface {v7, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 158
    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 159
    iget-object v8, v3, LEr;->h:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    .line 160
    iget-object v8, v3, LEr;->h:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v8, v3, LEr;->j:Ljava/util/List;

    iget-object v9, v3, LEr;->g:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDr;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 162
    :cond_2c
    iget-object v0, v1, LM11;->Q:LD01;

    .line 163
    invoke-interface {v0}, LD01;->m()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Luk;->b(Ljava/util/Map;)Z

    move-result v0

    iput-boolean v0, v1, LM11;->U:Z

    if-eqz v0, :cond_2d

    .line 164
    invoke-static {v14}, LyZ0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_11

    :cond_2d
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v1, LM11;->b0:Z

    .line 165
    iget-object v0, v1, LM11;->Q:LD01;

    invoke-interface {v0}, LD01;->d()Li01;

    move-result-object v0

    invoke-static {v0}, Lk01;->a(Li01;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 166
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v0

    const/16 v23, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 168
    iget-wide v2, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-wide/from16 v20, v2

    move-object/from16 v22, v0

    .line 169
    invoke-static/range {v20 .. v25}, LJ/N;->MfY8Rzvb(JLjava/lang/Object;ZZZ)[Ljava/lang/String;

    move-result-object v2

    .line 170
    iget-wide v7, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 171
    invoke-static {v7, v8, v0}, LJ/N;->M2$wnjuR(JLjava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {v0, v2, v3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->e([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LM11;->a0:Ljava/util/List;

    .line 174
    :cond_2e
    iget-object v0, v1, LM11;->Q:LD01;

    invoke-interface {v0}, LD01;->d()Li01;

    move-result-object v0

    iget-boolean v0, v0, Li01;->e:Z

    if-eqz v0, :cond_31

    const/4 v0, 0x0

    .line 175
    :goto_12
    iget-object v2, v1, LM11;->a0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_30

    .line 176
    iget-object v2, v1, LM11;->a0:Ljava/util/List;

    .line 177
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    const/4 v3, 0x0

    .line 178
    invoke-static {v2, v3}, Lsg;->g(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;I)I

    move-result v2

    if-nez v2, :cond_2f

    const/4 v0, 0x1

    goto :goto_13

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_30
    const/4 v0, 0x0

    .line 179
    :goto_13
    iget-boolean v2, v1, LM11;->Z:Z

    and-int/2addr v0, v2

    iput-boolean v0, v1, LM11;->Z:Z

    .line 180
    :cond_31
    iget-object v0, v1, LM11;->Q:LD01;

    invoke-interface {v0}, LD01;->d()Li01;

    move-result-object v0

    .line 181
    iget-object v2, v1, LM11;->Q:LD01;

    invoke-interface {v2}, LD01;->d()Li01;

    move-result-object v2

    if-nez v2, :cond_32

    goto :goto_14

    .line 182
    :cond_32
    iget-boolean v3, v2, Li01;->c:Z

    if-nez v3, :cond_34

    iget-boolean v3, v2, Li01;->d:Z

    if-nez v3, :cond_34

    iget-boolean v2, v2, Li01;->b:Z

    if-eqz v2, :cond_33

    goto :goto_15

    :cond_33
    :goto_14
    const/4 v2, 0x0

    goto :goto_16

    :cond_34
    :goto_15
    const/4 v2, 0x1

    :goto_16
    if-eqz v2, :cond_37

    .line 183
    new-instance v2, LtG;

    iget-boolean v3, v0, Li01;->b:Z

    iget-boolean v7, v0, Li01;->d:Z

    iget-boolean v0, v0, Li01;->c:Z

    iget-boolean v8, v1, LM11;->z:Z

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-direct {v2, v3, v7, v0, v8}, LtG;-><init>(ZZZZ)V

    iput-object v2, v1, LM11;->E:LtG;

    const/4 v0, 0x0

    .line 184
    :goto_17
    iget-object v2, v1, LM11;->a0:Ljava/util/List;

    .line 185
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_36

    .line 186
    iget-object v2, v1, LM11;->a0:Ljava/util/List;

    .line 187
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 188
    iget-object v3, v1, LM11;->E:LtG;

    .line 189
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getFullName()Ljava/lang/String;

    move-result-object v7

    .line 190
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getEmailAddress()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v3, v7, v8, v2}, LtG;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_35

    const/4 v0, 0x1

    goto :goto_18

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_36
    const/4 v0, 0x0

    .line 192
    :goto_18
    iget-boolean v2, v1, LM11;->Z:Z

    and-int/2addr v0, v2

    iput-boolean v0, v1, LM11;->Z:Z

    .line 193
    :cond_37
    iget-object v0, v4, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()Ljava/util/Map;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    iget-object v2, v4, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()Ljava/util/Map;

    move-result-object v2

    check-cast v2, Landroidx/collection/b;

    invoke-virtual {v2}, Landroidx/collection/b;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lhd;

    invoke-virtual {v2}, Lhd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    :goto_19
    move-object v3, v2

    check-cast v3, Landroidx/collection/c;

    invoke-virtual {v3}, Landroidx/collection/c;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-virtual {v3}, Landroidx/collection/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 196
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1a

    :sswitch_0
    const-string v7, "https://play.google.com/billing"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_1a

    :cond_39
    const/4 v3, 0x4

    goto :goto_1b

    :sswitch_1
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_1a

    :cond_3a
    const/4 v3, 0x3

    goto :goto_1b

    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_1a

    :cond_3b
    const/4 v3, 0x2

    goto :goto_1b

    :sswitch_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_1a

    :cond_3c
    const/4 v3, 0x1

    goto :goto_1b

    :sswitch_4
    const-string v7, "https://android.com/pay"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_1a

    :cond_3d
    const/4 v3, 0x0

    goto :goto_1b

    :goto_1a
    const/4 v3, -0x1

    :goto_1b
    if-eqz v3, :cond_40

    const/4 v7, 0x1

    if-eq v3, v7, :cond_38

    const/4 v7, 0x2

    if-eq v3, v7, :cond_40

    const/4 v8, 0x3

    if-eq v3, v8, :cond_3f

    if-eq v3, v15, :cond_3e

    .line 197
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 198
    :cond_3e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 199
    :cond_3f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_40
    const/4 v8, 0x3

    const/4 v3, 0x1

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 201
    :cond_41
    invoke-static {v0}, Luk;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_42
    const/4 v0, 0x0

    .line 203
    :goto_1c
    iget-object v2, v4, LP01;->g:LFo0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    const/4 v8, 0x0

    .line 205
    :goto_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_43

    .line 206
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    .line 207
    :cond_43
    iget-wide v0, v2, LFo0;->a:J

    .line 208
    invoke-static {v0, v1, v2, v3}, LJ/N;->MdoHcPLx(JLjava/lang/Object;[I)V

    .line 209
    iget-object v0, v4, LP01;->c:LDy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, LaZ0;->b:LaZ0;

    if-nez v0, :cond_44

    .line 211
    new-instance v0, LaZ0;

    invoke-direct {v0}, LaZ0;-><init>()V

    sput-object v0, LaZ0;->b:LaZ0;

    .line 212
    :cond_44
    sget-object v0, LaZ0;->b:LaZ0;

    .line 213
    iget-object v1, v4, LP01;->B:Lkp;

    check-cast v1, LEy;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-class v2, Lkh;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 215
    iget-object v3, v0, LaZ0;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    .line 216
    iget-object v3, v1, LEy;->c:LDy;

    .line 217
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v3, Lkh;

    invoke-direct {v3}, Lkh;-><init>()V

    .line 219
    invoke-virtual {v0, v3, v2}, LaZ0;->b(LVY0;Ljava/lang/String;)V

    .line 220
    :cond_45
    iget-object v2, v1, LEy;->c:LDy;

    iget-object v3, v1, LEy;->i:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v3}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {v3}, Lkh;->b(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_46

    .line 222
    iget-object v1, v1, LEy;->f:LM11;

    .line 223
    new-instance v2, Ljh;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Ljh;-><init>(LUY0;Lhh;)V

    .line 224
    iput-object v2, v1, LM11;->Y:Lfh;

    .line 225
    :cond_46
    const-class v1, LcZ0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 226
    iget-object v2, v0, LaZ0;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 227
    iget-object v2, v4, LP01;->e:LJz1;

    .line 228
    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVY0;

    .line 229
    invoke-virtual {v0, v2, v1}, LaZ0;->b(LVY0;Ljava/lang/String;)V

    .line 230
    :cond_47
    const-class v1, LK7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 231
    iget-object v2, v0, LaZ0;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 232
    iget-object v2, v4, LP01;->c:LDy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v2, LK7;

    invoke-direct {v2}, LK7;-><init>()V

    .line 234
    invoke-virtual {v0, v2, v1}, LaZ0;->b(LVY0;Ljava/lang/String;)V

    .line 235
    :cond_48
    invoke-virtual {v0, v4}, LaZ0;->a(LUY0;)V

    const/4 v7, 0x1

    goto :goto_22

    :cond_49
    :goto_1e
    const/4 v0, 0x0

    .line 236
    iget-object v1, v4, LP01;->g:LFo0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LFo0;->a(I)V

    .line 237
    iget-object v1, v4, LP01;->A:Lm01;

    if-eqz v1, :cond_4a

    .line 238
    check-cast v1, Lz01;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v9}, Lz01;->m0(ILjava/lang/String;)V

    .line 239
    :cond_4a
    invoke-virtual {v4}, LP01;->x()V

    goto :goto_21

    :cond_4b
    :goto_1f
    const/4 v0, 0x0

    const-string v1, "The frame that initiated payment is not associated with any web page."

    .line 240
    invoke-virtual {v4, v1}, LP01;->w(Ljava/lang/String;)V

    goto :goto_21

    :cond_4c
    :goto_20
    const/4 v0, 0x0

    const-string v1, "The frame that initiated payment is gone."

    .line 241
    invoke-virtual {v4, v1}, LP01;->w(Ljava/lang/String;)V

    :goto_21
    const/4 v7, 0x0

    :goto_22
    if-nez v7, :cond_4d

    return-void

    :cond_4d
    move-object/from16 v0, p0

    .line 242
    iput-object v4, v0, LXI0;->z:LP01;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74d73414 -> :sswitch_4
        -0x45c6cab1 -> :sswitch_3
        -0x3d55df0c -> :sswitch_2
        -0x3991ace -> :sswitch_1
        0x78b9a503 -> :sswitch_0
    .end sparse-switch
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, LXI0;->z:LP01;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, LP01;->v:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, LP01;->K()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LP01;->K:Z

    :goto_0
    return-void
.end method

.method public c0(LVI0;)V
    .locals 2

    .line 1
    iget-object p1, p0, LXI0;->z:LP01;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, LP01;->g:LFo0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LFo0;->a(I)V

    .line 3
    invoke-virtual {p1}, LP01;->x()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LXI0;->z:LP01;

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, LXI0;->z:LP01;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, LP01;->g:LFo0;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LFo0;->a(I)V

    .line 3
    invoke-virtual {v0}, LP01;->x()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LXI0;->z:LP01;

    return-void
.end method

.method public e0(LN11;)V
    .locals 8

    .line 1
    iget-object v0, p0, LXI0;->z:LP01;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, LP01;->B:Lkp;

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, LZy1;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-static {v2}, LJ/N;->MQ3mQqrV(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 5
    iget-object p1, v0, LP01;->g:LFo0;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LFo0;->a(I)V

    .line 6
    iget-object p1, v0, LP01;->A:Lm01;

    if-eqz p1, :cond_3

    .line 7
    check-cast p1, Lz01;

    const-string v1, "Invalid payment validation errors."

    invoke-virtual {p1, v3, v1}, Lz01;->m0(ILjava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {v0}, LP01;->x()V

    goto/16 :goto_5

    .line 9
    :cond_4
    iget-object v2, v0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 10
    iget-wide v4, v2, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    invoke-virtual {p1}, LZy1;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 11
    invoke-static {v4, v5, v2}, LJ/N;->MiyjJ0og(JLjava/lang/Object;)V

    .line 12
    iget-object v0, v0, LP01;->B:Lkp;

    check-cast v0, LEy;

    .line 13
    iput-boolean v3, v0, LEy;->g:Z

    .line 14
    iget-object v2, v0, LEy;->c:LDy;

    iget-object v4, v0, LEy;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-interface {v2, v4}, LDy;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_5

    const-string p1, "Unable to find Chrome context."

    .line 15
    invoke-virtual {v0, p1}, LEy;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 16
    :cond_5
    iget-object v0, v0, LEy;->f:LM11;

    .line 17
    invoke-virtual {v0}, LM11;->p()Lorg/chromium/components/payments/PaymentApp;

    move-result-object v4

    .line 18
    new-instance v5, LFk1;

    new-instance v6, Ljava/util/ArrayList;

    new-array v7, v3, [Lorg/chromium/components/payments/PaymentApp;

    aput-object v4, v7, v1

    .line 19
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x4

    invoke-direct {v5, v4, v1, v6}, LFk1;-><init>(IILjava/util/Collection;)V

    iput-object v5, v0, LM11;->V:LFk1;

    .line 20
    iget-object v6, v0, LM11;->S:Le11;

    invoke-virtual {v6, v4, v5}, Le11;->q(ILFk1;)V

    .line 21
    iget-object v4, v0, LM11;->S:Le11;

    .line 22
    iget-object v5, v4, Le11;->X:LJ01;

    .line 23
    iput-boolean v1, v5, LJ01;->Q:Z

    .line 24
    iget-object v4, v4, Le11;->h0:LFk1;

    invoke-virtual {v5, v4}, LJ01;->k(LFk1;)V

    .line 25
    iget-object v4, v0, LM11;->S:Le11;

    .line 26
    iput-boolean v1, v4, Le11;->b0:Z

    .line 27
    invoke-virtual {v4, v1}, Le11;->a(Z)V

    .line 28
    iget-object v5, v4, Le11;->C:LL11;

    invoke-virtual {v5}, LL11;->a()V

    .line 29
    invoke-virtual {v4}, Le11;->p()V

    .line 30
    iget-object v4, p1, LN11;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 31
    iget-object v2, v0, LM11;->S:Le11;

    iget-object v4, p1, LN11;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Le11;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_6
    iget-object v4, v0, LM11;->S:Le11;

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f130722

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v4, v2}, Le11;->m(Ljava/lang/String;)V

    .line 35
    :goto_1
    invoke-virtual {v0}, LM11;->v()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p1, LN11;->d:Lu5;

    .line 36
    iget-object v4, v2, Lu5;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lu5;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lu5;->d:Ljava/lang/String;

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lu5;->e:Ljava/lang/String;

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lu5;->f:Ljava/lang/String;

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lu5;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lu5;->h:Ljava/lang/String;

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lu5;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lu5;->j:Ljava/lang/String;

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, v2, Lu5;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_9

    .line 42
    iget-object v2, v0, LM11;->B:Ljava/util/Queue;

    new-instance v4, LB11;

    invoke-direct {v4, v0, p1}, LB11;-><init>(LM11;LN11;)V

    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_9
    invoke-virtual {v0}, LM11;->u()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p1, LN11;->c:LMY0;

    .line 44
    iget-object v4, v2, LMY0;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v2, LMY0;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, v2, LMY0;->b:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    .line 46
    iget-object v1, v0, LM11;->B:Ljava/util/Queue;

    new-instance v2, LC11;

    invoke-direct {v2, v0, p1}, LC11;-><init>(LM11;LN11;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_c
    iget-object p1, v0, LM11;->B:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, v0, LM11;->A:Landroid/os/Handler;

    iget-object v0, v0, LM11;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_d
    :goto_4
    invoke-static {}, LxZ0;->a()LxZ0;

    move-result-object p1

    invoke-virtual {p1}, LxZ0;->d()V

    :goto_5
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, LXI0;->z:LP01;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, LP01;->v:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, LP01;->J()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LP01;->J:Z

    :goto_0
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, LXI0;->z:LP01;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, LP01;->B:Lkp;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v1, v0, LP01;->w:Z

    if-nez v1, :cond_3

    .line 4
    iget-object v1, v0, LP01;->g:LFo0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LFo0;->a(I)V

    const/4 v1, 0x1

    .line 5
    iget-object v2, v0, LP01;->A:Lm01;

    if-eqz v2, :cond_2

    .line 6
    check-cast v2, Lz01;

    const-string v3, "Attempted updateWith without show."

    invoke-virtual {v2, v1, v3}, Lz01;->m0(ILjava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, LP01;->x()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, v0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 9
    iget-wide v1, v1, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 10
    invoke-static {v1, v2}, LJ/N;->M_B2Caox(J)V

    .line 11
    iget-object v1, v0, LP01;->L:Lorg/chromium/components/payments/PaymentApp;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentApp;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v0, v0, LP01;->L:Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->D()V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, v0, LP01;->B:Lkp;

    iget-object v0, v0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 14
    iget-wide v2, v0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 15
    invoke-static {v2, v3}, LJ/N;->MCGOhrza(J)Ljava/lang/String;

    move-result-object v0

    .line 16
    check-cast v1, LEy;

    .line 17
    iget-object v2, v1, LEy;->f:LM11;

    invoke-virtual {v2, v0}, LM11;->w(Ljava/lang/String;)V

    .line 18
    iget-object v0, v1, LEy;->f:LM11;

    invoke-virtual {v0}, LM11;->j()V

    :goto_0
    return-void
.end method

.method public q(LrZ0;)V
    .locals 13

    .line 1
    iget-object v0, p0, LXI0;->z:LP01;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, LP01;->B:Lkp;

    if-nez v1, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    iget-boolean v1, v0, LP01;->x:Z

    const-string v2, "Invalid state."

    const/4 v3, 0x0

    const-string v4, "Invalid payment details."

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {v0, p1}, LP01;->A(LrZ0;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p1, LrZ0;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v1, v0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 7
    iget-wide v1, v1, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    invoke-virtual {p1}, LZy1;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-static {v1, v2, p1}, LJ/N;->MnD0tUEj(JLjava/lang/Object;)V

    .line 9
    iput-boolean v6, v0, LP01;->x:Z

    .line 10
    iget-object p1, v0, LP01;->B:Lkp;

    iget-object v1, v0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 11
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()LrZ0;

    move-result-object v1

    iget-boolean v2, v0, LP01;->v:Z

    .line 12
    check-cast p1, LEy;

    .line 13
    iget-object v4, p1, LEy;->c:LDy;

    iget-object v5, p1, LEy;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-interface {v4, v5}, LDy;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_4

    const-string p1, "Unable to find Chrome context."

    move-object v2, p1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v4, p1, LEy;->f:LM11;

    invoke-virtual {v4, v1}, LM11;->y(LrZ0;)V

    if-eqz v2, :cond_5

    .line 15
    iget-boolean v1, p1, LEy;->n:Z

    if-nez v1, :cond_5

    .line 16
    iget-object p1, p1, LEy;->f:LM11;

    invoke-virtual {p1}, LM11;->j()V

    :cond_5
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    iget-boolean p1, v0, LP01;->v:Z

    if-nez p1, :cond_7

    move-object v2, v3

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {v0}, LP01;->H()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 19
    :cond_8
    :goto_1
    iget-object p1, v0, LP01;->g:LFo0;

    invoke-virtual {p1, v5}, LFo0;->a(I)V

    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_1c

    const/4 p1, 0x3

    .line 20
    invoke-virtual {v0, p1, v2, v7}, LP01;->I(ILjava/lang/String;I)V

    goto/16 :goto_8

    .line 21
    :cond_9
    iget-boolean v1, v0, LP01;->w:Z

    if-nez v1, :cond_b

    .line 22
    iget-object p1, v0, LP01;->g:LFo0;

    invoke-virtual {p1, v5}, LFo0;->a(I)V

    .line 23
    iget-object p1, v0, LP01;->A:Lm01;

    if-eqz p1, :cond_a

    .line 24
    check-cast p1, Lz01;

    const-string v1, "Attempted updateWith without show."

    invoke-virtual {p1, v7, v1}, Lz01;->m0(ILjava/lang/String;)V

    .line 25
    :cond_a
    invoke-virtual {v0}, LP01;->x()V

    goto/16 :goto_8

    .line 26
    :cond_b
    iget-object v1, v0, LP01;->L:Lorg/chromium/components/payments/PaymentApp;

    if-eqz v1, :cond_c

    .line 27
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentApp;->C()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    .line 28
    :goto_3
    iget-object v8, v0, LP01;->n:Li01;

    invoke-static {v8}, Lk01;->a(Li01;)Z

    move-result v8

    if-nez v8, :cond_e

    if-nez v1, :cond_e

    .line 29
    iget-object p1, v0, LP01;->g:LFo0;

    invoke-virtual {p1, v5}, LFo0;->a(I)V

    .line 30
    iget-object p1, v0, LP01;->A:Lm01;

    if-eqz p1, :cond_d

    .line 31
    check-cast p1, Lz01;

    invoke-virtual {p1, v7, v2}, Lz01;->m0(ILjava/lang/String;)V

    .line 32
    :cond_d
    invoke-virtual {v0}, LP01;->x()V

    goto/16 :goto_8

    :cond_e
    if-eqz p1, :cond_1a

    .line 33
    invoke-virtual {v0, p1}, LP01;->A(LrZ0;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_7

    .line 34
    :cond_f
    iget-object v2, v0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 35
    iget-wide v4, v2, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    invoke-virtual {p1}, LZy1;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 36
    invoke-static {v4, v5, v2}, LJ/N;->MnD0tUEj(JLjava/lang/Object;)V

    if-eqz v1, :cond_18

    .line 37
    iget-object v2, v0, LP01;->L:Lorg/chromium/components/payments/PaymentApp;

    .line 38
    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentApp;->v()Z

    move-result v4

    .line 39
    new-instance v5, LC01;

    invoke-direct {v5}, LC01;-><init>()V

    .line 40
    iget-object v7, p1, LrZ0;->f:Ljava/lang/String;

    iput-object v7, v5, LC01;->e:Ljava/lang/String;

    .line 41
    iget-object v7, p1, LrZ0;->i:Ljava/lang/String;

    iput-object v7, v5, LC01;->f:Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 42
    iget-object v7, p1, LrZ0;->g:Lu5;

    iput-object v7, v5, LC01;->g:Lu5;

    .line 43
    :cond_10
    iget-object v7, p1, LrZ0;->b:La01;

    if-eqz v7, :cond_11

    iget-object v7, v7, La01;->c:LqZ0;

    iput-object v7, v5, LC01;->b:LqZ0;

    .line 44
    :cond_11
    iget-object v7, p1, LrZ0;->e:[LsZ0;

    if-eqz v7, :cond_15

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 46
    :goto_4
    iget-object v9, p1, LrZ0;->e:[LsZ0;

    array-length v10, v9

    if-ge v8, v10, :cond_14

    .line 47
    aget-object v9, v9, v8

    iget-object v9, v9, LsZ0;->d:Lg01;

    iget-object v9, v9, Lg01;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v9, v3}, Lorg/chromium/components/payments/PaymentApp;->B(Ljava/lang/String;Lg01;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_5

    .line 49
    :cond_12
    new-instance v9, LMZ0;

    invoke-direct {v9}, LMZ0;-><init>()V

    .line 50
    new-instance v10, LLZ0;

    invoke-direct {v10}, LLZ0;-><init>()V

    iput-object v10, v9, LMZ0;->c:LLZ0;

    .line 51
    iget-object v11, p1, LrZ0;->e:[LsZ0;

    aget-object v12, v11, v8

    iget-object v12, v12, LsZ0;->d:Lg01;

    iget-object v12, v12, Lg01;->b:Ljava/lang/String;

    iput-object v12, v10, LLZ0;->b:Ljava/lang/String;

    .line 52
    aget-object v12, v11, v8

    iget-object v12, v12, LsZ0;->d:Lg01;

    iget-object v12, v12, Lg01;->c:Ljava/lang/String;

    iput-object v12, v10, LLZ0;->c:Ljava/lang/String;

    .line 53
    aget-object v10, v11, v8

    iget-object v10, v10, LsZ0;->b:La01;

    if-eqz v10, :cond_13

    .line 54
    aget-object v10, v11, v8

    iget-object v10, v10, LsZ0;->b:La01;

    iget-object v10, v10, La01;->c:LqZ0;

    iput-object v10, v9, LMZ0;->b:LqZ0;

    .line 55
    :cond_13
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 56
    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LMZ0;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LMZ0;

    iput-object v3, v5, LC01;->d:[LMZ0;

    :cond_15
    if-eqz v4, :cond_17

    .line 57
    iget-object v3, p1, LrZ0;->d:[Lx11;

    if-eqz v3, :cond_17

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :goto_6
    iget-object v4, p1, LrZ0;->d:[Lx11;

    array-length v4, v4

    if-ge v6, v4, :cond_16

    .line 60
    new-instance v4, Lx11;

    invoke-direct {v4}, Lx11;-><init>()V

    .line 61
    iget-object v7, p1, LrZ0;->d:[Lx11;

    aget-object v8, v7, v6

    iget-object v8, v8, Lx11;->d:LqZ0;

    iput-object v8, v4, Lx11;->d:LqZ0;

    .line 62
    aget-object v8, v7, v6

    iget-object v8, v8, Lx11;->b:Ljava/lang/String;

    iput-object v8, v4, Lx11;->b:Ljava/lang/String;

    .line 63
    aget-object v8, v7, v6

    iget-object v8, v8, Lx11;->c:Ljava/lang/String;

    iput-object v8, v4, Lx11;->c:Ljava/lang/String;

    .line 64
    aget-object v7, v7, v6

    iget-boolean v7, v7, Lx11;->e:Z

    iput-boolean v7, v4, Lx11;->e:Z

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 66
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lx11;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lx11;

    iput-object p1, v5, LC01;->c:[Lx11;

    .line 67
    :cond_17
    invoke-virtual {v2, v5}, Lorg/chromium/components/payments/PaymentApp;->G(LC01;)V

    .line 68
    :cond_18
    iget-object p1, v0, LP01;->B:Lkp;

    iget-object v0, v0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 69
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()LrZ0;

    move-result-object v0

    .line 70
    check-cast p1, LEy;

    .line 71
    iget-object v2, p1, LEy;->f:LM11;

    invoke-virtual {v2, v0}, LM11;->y(LrZ0;)V

    if-eqz v1, :cond_19

    goto :goto_8

    .line 72
    :cond_19
    iget-object v1, p1, LEy;->f:LM11;

    iget-object v0, v0, LrZ0;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, LM11;->w(Ljava/lang/String;)V

    .line 73
    iget-object p1, p1, LEy;->f:LM11;

    invoke-virtual {p1}, LM11;->j()V

    goto :goto_8

    .line 74
    :cond_1a
    :goto_7
    iget-object p1, v0, LP01;->g:LFo0;

    invoke-virtual {p1, v5}, LFo0;->a(I)V

    const/4 p1, 0x5

    .line 75
    iget-object v1, v0, LP01;->A:Lm01;

    if-eqz v1, :cond_1b

    .line 76
    check-cast v1, Lz01;

    invoke-virtual {v1, p1, v4}, Lz01;->m0(ILjava/lang/String;)V

    .line 77
    :cond_1b
    invoke-virtual {v0}, LP01;->x()V

    :cond_1c
    :goto_8
    return-void
.end method

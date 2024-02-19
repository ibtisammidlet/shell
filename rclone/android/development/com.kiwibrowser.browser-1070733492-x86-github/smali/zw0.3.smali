.class public Lzw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Llw0;
.implements LGR0;
.implements LV52;
.implements LW52;
.implements Lxd;
.implements LOZ1;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/content/ComponentCallbacks;


# static fields
.field public static l0:Ljava/lang/Boolean;


# instance fields
.field public final A:Low0;

.field public B:Lb62;

.field public final C:Lmw0;

.field public final D:LtS0;

.field public E:Lfx1;

.field public F:LZf;

.field public G:LzR0;

.field public H:LVZ1;

.field public I:LDP0;

.field public J:LL61;

.field public K:LSq;

.field public final L:LyT0;

.field public final M:Lorg/chromium/chrome/browser/locale/LocaleManager;

.field public final N:Ljava/util/List;

.field public final O:LsS0;

.field public final P:Landroid/content/Context;

.field public final Q:LOh;

.field public final R:Lorg/chromium/ui/base/WindowAndroid;

.field public S:Ljava/lang/String;

.field public T:Landroid/animation/Animator;

.field public final U:LIP0;

.field public final V:Landroid/graphics/Rect;

.field public final W:LKj1;

.field public final X:Lyw0;

.field public final Y:Lxw0;

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public final e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:F

.field public i0:Z

.field public j0:LOs0;

.field public final k0:LJn;

.field public final y:Landroid/util/Property;

.field public final z:Landroid/util/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzw0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Low0;Lmw0;LDP0;LL61;LyT0;Lorg/chromium/chrome/browser/locale/LocaleManager;LsS0;LOh;Lorg/chromium/ui/base/WindowAndroid;ZLKj1;LOs0;Ljava/lang/Runnable;Lyw0;Lxw0;LJn;)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move/from16 v3, p11

    .line 1
    const-class v4, Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Lsw0;

    const-string v6, ""

    invoke-direct {v5, p0, v4, v6}, Lsw0;-><init>(Lzw0;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v5, v0, Lzw0;->y:Landroid/util/Property;

    .line 3
    new-instance v5, Ltw0;

    invoke-direct {v5, p0, v4, v6}, Ltw0;-><init>(Lzw0;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v5, v0, Lzw0;->z:Landroid/util/Property;

    .line 4
    new-instance v4, LtS0;

    invoke-direct {v4}, LtS0;-><init>()V

    iput-object v4, v0, Lzw0;->D:LtS0;

    .line 5
    new-instance v5, LSq;

    invoke-direct {v5}, LSq;-><init>()V

    iput-object v5, v0, Lzw0;->K:LSq;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lzw0;->N:Ljava/util/List;

    .line 7
    iput-object v6, v0, Lzw0;->S:Ljava/lang/String;

    .line 8
    new-instance v5, LIP0;

    invoke-direct {v5}, LIP0;-><init>()V

    iput-object v5, v0, Lzw0;->U:LIP0;

    .line 9
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lzw0;->V:Landroid/graphics/Rect;

    move-object v5, p1

    .line 10
    iput-object v5, v0, Lzw0;->P:Landroid/content/Context;

    move-object v5, p2

    .line 11
    iput-object v5, v0, Lzw0;->A:Low0;

    .line 12
    iput-object v1, v0, Lzw0;->C:Lmw0;

    .line 13
    invoke-interface {p3, p0}, Lmw0;->k(Llw0;)V

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lzw0;->L:LyT0;

    move-object v1, p7

    .line 15
    iput-object v1, v0, Lzw0;->M:Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 16
    new-instance v1, Lb62;

    move-object/from16 v5, p14

    invoke-direct {v1, p0, v4, v5, p4}, Lb62;-><init>(LV52;LJz1;Ljava/lang/Runnable;LDP0;)V

    iput-object v1, v0, Lzw0;->B:Lb62;

    .line 17
    iget-object v1, v1, Lb62;->f:LIP0;

    invoke-virtual {v1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 18
    iput-object v2, v0, Lzw0;->I:LDP0;

    .line 19
    iget-object v1, v0, Lzw0;->K:LSq;

    new-instance v4, Lrw0;

    invoke-direct {v4, p0}, Lrw0;-><init>(Lzw0;)V

    invoke-virtual {v1, v4}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object v1

    invoke-interface {p4, v1}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    move-object v1, p5

    .line 20
    iput-object v1, v0, Lzw0;->J:LL61;

    move-object v1, p8

    .line 21
    iput-object v1, v0, Lzw0;->O:LsS0;

    move-object/from16 v1, p9

    .line 22
    iput-object v1, v0, Lzw0;->Q:LOh;

    move-object/from16 v1, p10

    .line 23
    iput-object v1, v0, Lzw0;->R:Lorg/chromium/ui/base/WindowAndroid;

    .line 24
    iput-boolean v3, v0, Lzw0;->e0:Z

    move-object/from16 v1, p12

    .line 25
    iput-object v1, v0, Lzw0;->W:LKj1;

    .line 26
    iput-boolean v3, v0, Lzw0;->g0:Z

    move-object/from16 v1, p13

    .line 27
    iput-object v1, v0, Lzw0;->j0:LOs0;

    move-object/from16 v1, p15

    .line 28
    iput-object v1, v0, Lzw0;->X:Lyw0;

    move-object/from16 v1, p16

    .line 29
    iput-object v1, v0, Lzw0;->Y:Lxw0;

    move-object/from16 v1, p17

    .line 30
    iput-object v1, v0, Lzw0;->k0:LJn;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lzw0;->Z:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lzw0;->N:Ljava/util/List;

    new-instance v1, Lqw0;

    invoke-direct {v1, p0, p1}, Lqw0;-><init>(Lzw0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lzw0;->C(ZLjava/lang/String;I)V

    .line 5
    invoke-static {p1}, LWZ1;->c(Ljava/lang/String;)LWZ1;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lzw0;->H:LVZ1;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3}, LVZ1;->g(LWZ1;II)Z

    .line 7
    iget-object v0, p0, Lzw0;->F:LZf;

    .line 8
    iget-object v0, v0, LZf;->C:Lpg;

    .line 9
    iget-boolean v1, v0, Lpg;->p:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    if-nez v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v3}, Lpg;->o(Z)V

    .line 11
    iget-object v1, v0, Lpg;->f:Lmw0;

    invoke-interface {v1}, Lmw0;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v4, v0, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    iget-object v1, v0, Lpg;->f:Lmw0;

    invoke-interface {v1}, Lmw0;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lpg;->f:Lmw0;

    .line 13
    invoke-interface {v0, v3}, Lmw0;->n(Z)I

    move-result v6

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    .line 14
    invoke-virtual/range {v4 .. v11}, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->a(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Z)V

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lzw0;->H:LVZ1;

    invoke-virtual {p1, v2, v3}, LVZ1;->e(ZZ)V

    return-void
.end method

.method public B(Ljava/lang/String;LWZ1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzw0;->H:LVZ1;

    .line 2
    iget-object v0, v0, LVZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lzw0;->c0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LD02;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v2, 0xc

    .line 4
    invoke-virtual {p0, v1, v0, v2}, Lzw0;->C(ZLjava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lzw0;->S:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iget-object v0, p0, Lzw0;->H:LVZ1;

    invoke-virtual {v0, p2, p1, v1}, LVZ1;->g(LWZ1;II)Z

    return-void
.end method

.method public C(ZLjava/lang/String;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzw0;->i0:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-nez v0, :cond_0

    const/16 p1, 0xf

    const-string v2, "Android.OmniboxFocusReason"

    .line 2
    invoke-static {v2, p3, p1}, Lac1;->g(Ljava/lang/String;II)V

    .line 3
    invoke-virtual {p0}, Lzw0;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MobileOmniboxFocusedLensShown"

    .line 4
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x7

    if-eq p3, p1, :cond_1

    const/4 p1, 0x6

    if-ne p3, p1, :cond_2

    .line 5
    :cond_1
    iput-boolean v1, p0, Lzw0;->a0:Z

    :cond_2
    const/16 p1, 0xd

    if-ne p3, p1, :cond_3

    .line 6
    iput-boolean v1, p0, Lzw0;->a0:Z

    .line 7
    iput-boolean v1, p0, Lzw0;->b0:Z

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    iget-boolean p1, p0, Lzw0;->c0:Z

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0, v1}, Lzw0;->t(Z)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lzw0;->H:LVZ1;

    .line 11
    iget-object p1, p1, LVZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lzw0;->H:LVZ1;

    .line 13
    iget-object p1, p1, LVZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :goto_0
    if-eqz p2, :cond_6

    .line 14
    iget-object p1, p0, Lzw0;->H:LVZ1;

    invoke-static {p2}, LWZ1;->c(Ljava/lang/String;)LWZ1;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v1}, LVZ1;->g(LWZ1;II)Z

    .line 15
    invoke-virtual {p0}, Lzw0;->o()V

    :cond_6
    return-void
.end method

.method public D(LWZ1;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzw0;->H:LVZ1;

    invoke-virtual {v0, p1, p2, p3}, LVZ1;->g(LWZ1;II)Z

    move-result p1

    return p1
.end method

.method public E(F)V
    .locals 5

    .line 1
    iput p1, p0, Lzw0;->h0:F

    .line 2
    iget-boolean v0, p0, Lzw0;->e0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzw0;->C:Lmw0;

    invoke-interface {v0}, Lmw0;->g()LUL0;

    move-result-object v0

    invoke-interface {v0, p1}, LUL0;->d(F)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    .line 4
    iget-object v2, p0, Lzw0;->A:Low0;

    .line 5
    iget-object v2, v2, Low0;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 6
    iget-boolean v2, p0, Lzw0;->d0:Z

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lzw0;->A:Low0;

    const/16 v3, 0x8

    .line 8
    iget-object v2, v2, Low0;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_2
    :goto_0
    iget-object v2, p0, Lzw0;->E:Lfx1;

    .line 10
    iget-object v2, v2, Lfx1;->z:LNx1;

    .line 11
    iput p1, v2, LNx1;->c0:F

    .line 12
    invoke-virtual {v2}, LNx1;->g()V

    .line 13
    iget-object v3, v2, LNx1;->U:Lmw0;

    invoke-interface {v3}, Lmw0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LD02;->f(Ljava/lang/String;)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    .line 14
    iget-boolean v3, v2, LNx1;->D:Z

    if-nez v3, :cond_3

    .line 15
    iget v3, v2, LNx1;->d0:F

    sub-float/2addr p1, v3

    iget v3, v2, LNx1;->e0:F

    div-float/2addr p1, v3

    invoke-static {p1, v1, v4}, LPz0;->b(FFF)F

    move-result p1

    .line 16
    :cond_3
    invoke-virtual {v2, p1}, LNx1;->a(F)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v2, v4}, LNx1;->a(F)V

    .line 18
    :goto_1
    invoke-virtual {v2, v0}, LNx1;->f(I)V

    .line 19
    invoke-virtual {p0}, Lzw0;->L()V

    :goto_2
    return-void
.end method

.method public F(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzw0;->H:LVZ1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lzw0;->d0:Z

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lzw0;->L()V

    .line 4
    iget-boolean p1, p0, Lzw0;->a0:Z

    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lzw0;->i0:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object p1

    invoke-virtual {p1}, Lkv;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lzw0;->H:LVZ1;

    invoke-virtual {p1}, LVZ1;->d()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lzw0;->H:LVZ1;

    .line 9
    iget-object v0, v0, LVZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 10
    iget-object v0, p0, Lzw0;->H:LVZ1;

    .line 11
    iget-object v0, v0, LVZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lzw0;->H:LVZ1;

    invoke-static {p1}, LWZ1;->c(Ljava/lang/String;)LWZ1;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, LVZ1;->g(LWZ1;II)Z

    .line 14
    invoke-virtual {p0}, Lzw0;->o()V

    .line 15
    :cond_1
    iget-object p1, p0, Lzw0;->U:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh02;

    .line 16
    iget-boolean v1, p0, Lzw0;->i0:Z

    invoke-interface {v0, v1}, Lh02;->z(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzw0;->H:LVZ1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LVZ1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lzw0;->i0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lzw0;->d0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final H()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzw0;->e0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lzw0;->g0:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lzw0;->Z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lzw0;->i0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzw0;->d0:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    sget-object v0, Lzw0;->l0:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Lzw0;->u(I)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lzw0;->l0:Ljava/lang/Boolean;

    .line 5
    :cond_1
    sget-object v0, Lzw0;->l0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lzw0;->G()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lzw0;->i0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lzw0;->d0:Z

    if-nez v0, :cond_4

    iget v0, p0, Lzw0;->h0:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lzw0;->l0:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p0, v3}, Lzw0;->u(I)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lzw0;->l0:Ljava/lang/Boolean;

    .line 9
    :cond_5
    sget-object v0, Lzw0;->l0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_0
    return v1
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzw0;->Z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lzw0;->i0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzw0;->d0:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final J()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzw0;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzw0;->C:Lmw0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lmw0;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lzw0;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzw0;->D:LtS0;

    .line 2
    invoke-virtual {v0}, LtS0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lzw0;->A:Low0;

    .line 4
    invoke-virtual {p0}, Lzw0;->p()I

    move-result v2

    iget-object v3, p0, Lzw0;->P:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v2, v3}, Lyd;->a(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 6
    iget-object v1, v1, Low0;->z:Landroid/widget/ImageButton;

    invoke-static {v1, v2}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v1, p0, Lzw0;->A:Low0;

    .line 8
    iget-object v2, v0, Lyd;->z:Landroid/content/Context;

    .line 9
    iget-boolean v0, v0, Lyd;->J:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080197

    goto :goto_0

    :cond_1
    const v0, 0x7f0800a8

    .line 10
    :goto_0
    invoke-static {v2, v0}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    iget-object v1, v1, Low0;->z:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public L()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzw0;->A:Low0;

    invoke-virtual {p0}, Lzw0;->G()Z

    move-result v1

    .line 2
    iget-object v0, v0, Low0;->y:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lzw0;->A:Low0;

    .line 4
    iget-boolean v1, p0, Lzw0;->Z:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzw0;->B:Lb62;

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v1}, Lb62;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    .line 6
    :cond_1
    iget-object v1, p0, Lzw0;->k0:LJn;

    invoke-interface {v1}, LJn;->a()Z

    move-result v1

    .line 7
    iget-boolean v5, p0, Lzw0;->e0:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lzw0;->g0:Z

    if-eqz v5, :cond_2

    if-nez v1, :cond_6

    .line 8
    iget-boolean v1, p0, Lzw0;->i0:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lzw0;->d0:Z

    if-eqz v1, :cond_6

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {p0}, Lzw0;->G()Z

    move-result v5

    .line 10
    iget-boolean v6, p0, Lzw0;->e0:Z

    if-eqz v6, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    if-nez v5, :cond_6

    .line 11
    iget-boolean v1, p0, Lzw0;->i0:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lzw0;->d0:Z

    if-nez v1, :cond_5

    iget v1, p0, Lzw0;->h0:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_5

    iget-boolean v1, p0, Lzw0;->f0:Z

    if-eqz v1, :cond_6

    :cond_5
    :goto_3
    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x0

    .line 12
    :goto_5
    iget-object v0, v0, Low0;->z:Landroid/widget/ImageButton;

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lzw0;->H()Z

    move-result v0

    const/4 v1, 0x3

    .line 14
    invoke-static {v1, v0}, LRs0;->b(IZ)V

    .line 15
    iget-object v1, p0, Lzw0;->A:Low0;

    .line 16
    iget-object v1, v1, Low0;->A:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/16 v0, 0x8

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    iget-boolean v0, p0, Lzw0;->e0:Z

    if-eqz v0, :cond_e

    .line 18
    iget-object v0, p0, Lzw0;->A:Low0;

    check-cast v0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

    .line 19
    iget-boolean v1, p0, Lzw0;->g0:Z

    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {p0}, Lzw0;->I()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    .line 21
    :goto_8
    iget-object v5, v0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->J:Landroid/view/View;

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    const/16 v1, 0x8

    :goto_9
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-boolean v1, p0, Lzw0;->g0:Z

    if-eqz v1, :cond_b

    .line 23
    invoke-virtual {p0}, Lzw0;->J()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    .line 24
    :goto_a
    iget-object v1, p0, Lzw0;->C:Lmw0;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_b

    .line 25
    :cond_c
    iget-object v5, p0, Lzw0;->X:Lyw0;

    invoke-interface {v1}, Lmw0;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    invoke-interface {v5, v1}, Lyw0;->a(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v1

    .line 26
    :goto_b
    iget-object v5, v0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->K:Landroid/view/View;

    if-eqz v4, :cond_d

    const/4 v2, 0x0

    :cond_d
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_e

    .line 27
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_e
    return-void
.end method

.method public M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzw0;->D:LtS0;

    .line 2
    invoke-virtual {v0}, LtS0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lzw0;->A:Low0;

    .line 4
    invoke-virtual {p0}, Lzw0;->p()I

    move-result v2

    iget-object v3, p0, Lzw0;->P:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v2, v3}, Lyd;->a(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 6
    iget-object v1, v1, Low0;->A:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzw0;->W:LKj1;

    iget-object v1, p0, Lzw0;->C:Lmw0;

    .line 2
    invoke-interface {v1}, Lmw0;->a()Z

    move-result v1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, p0, Lzw0;->A:Low0;

    instance-of v4, v3, Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 6
    iget-object v4, v3, Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;->K:Landroid/view/View;

    iput-object v4, v3, Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;->I:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v3, v3, Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;->I:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v3, p0, Lzw0;->A:Low0;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 10
    :cond_0
    iget-object v3, p0, Lzw0;->A:Low0;

    if-nez v1, :cond_2

    iget-boolean v4, p0, Lzw0;->e0:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v3, v4}, Low0;->c(Z)V

    .line 11
    iget-object v3, p0, Lzw0;->E:Lfx1;

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lzw0;->e0:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 12
    :cond_4
    :goto_2
    iget-object v1, v3, Lfx1;->z:LNx1;

    .line 13
    iput-boolean v0, v1, LNx1;->H:Z

    .line 14
    invoke-virtual {v1, v2}, LNx1;->f(I)V

    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzw0;->e0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lzw0;->i0:Z

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lzw0;->i0:Z

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lzw0;->d0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v1, p0, Lzw0;->E:Lfx1;

    .line 5
    iget-object v1, v1, Lfx1;->z:LNx1;

    .line 6
    iget-object v1, v1, LNx1;->y:LL81;

    sget-object v2, LQx1;->a:LG81;

    invoke-virtual {v1, v2, v0}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzw0;->C:Lmw0;

    invoke-interface {v0}, Lmw0;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzw0;->C:Lmw0;

    invoke-interface {v1}, Lmw0;->q()LWZ1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzw0;->B(Ljava/lang/String;LWZ1;)V

    return-void
.end method

.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lkw0;->f(Llw0;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const-string v0, "Android.OmniboxFocusReason"

    const/16 v1, 0xf

    .line 1
    invoke-static {v0, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzw0;->K()V

    .line 2
    invoke-virtual {p0}, Lzw0;->M()V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Lkw0;->e(Llw0;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzw0;->F:LZf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, LJ/N;->MjJ0r9e$()V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzw0;->P()V

    .line 2
    iget-object v0, p0, Lzw0;->G:LzR0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzw0;->I:LDP0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lzw0;->G:LzR0;

    .line 5
    iget-wide v2, v1, LzR0;->a:J

    .line 6
    invoke-static {v2, v3, v1, v0}, LJ/N;->MZa0jqjv(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lzw0;->L()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzw0;->A:Low0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzw0;->L()V

    return-void
.end method

.method public i(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    sget-object v0, LKi;->d:LKi;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public j(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 4
    sget-object v0, LKi;->e:LKi;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x4b

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x96

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public k(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzw0;->H:LVZ1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p2, v1}, LVZ1;->e(ZZ)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lzw0;->F(Z)V

    .line 4
    invoke-virtual {p0}, Lzw0;->O()V

    .line 5
    iget-boolean p2, p0, Lzw0;->e0:Z

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lzw0;->A:Low0;

    const/16 p2, 0x8

    .line 7
    iget-object p1, p1, Low0;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw0;->C:Lmw0;

    invoke-interface {v0}, Lmw0;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzw0;->C:Lmw0;

    invoke-interface {v0}, Lmw0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzw0;->C:Lmw0;

    invoke-interface {v0}, Lmw0;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzw0;->K()V

    .line 2
    invoke-virtual {p0}, Lzw0;->M()V

    .line 3
    invoke-virtual {p0}, Lzw0;->p()I

    move-result v0

    invoke-static {v0}, LPC;->h(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lzw0;->A:Low0;

    iget-object v3, p0, Lzw0;->P:Landroid/content/Context;

    xor-int/lit8 v4, v0, 0x1

    .line 5
    invoke-static {v3, v4}, Lix;->c(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 6
    iget-object v2, v2, Low0;->y:Landroid/widget/ImageButton;

    invoke-static {v2, v3}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v2, p0, Lzw0;->H:LVZ1;

    .line 8
    iget-object v2, v2, LVZ1;->z:La02;

    invoke-virtual {v2, v0}, La02;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-boolean v2, p0, Lzw0;->i0:Z

    if-nez v2, :cond_0

    .line 10
    iget-object v2, p0, Lzw0;->C:Lmw0;

    invoke-interface {v2}, Lmw0;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzw0;->C:Lmw0;

    invoke-interface {v3}, Lmw0;->q()LWZ1;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lzw0;->B(Ljava/lang/String;LWZ1;)V

    .line 11
    :cond_0
    iget-object v2, p0, Lzw0;->E:Lfx1;

    .line 12
    iget-object v3, v2, Lfx1;->z:LNx1;

    .line 13
    iget-boolean v4, v3, LNx1;->C:Z

    if-eq v4, v0, :cond_1

    .line 14
    iput-boolean v0, v3, LNx1;->C:Z

    .line 15
    invoke-virtual {v3}, LNx1;->d()V

    .line 16
    :cond_1
    invoke-virtual {v2}, Lfx1;->c()V

    .line 17
    iget-object v2, p0, Lzw0;->F:LZf;

    if-eqz v2, :cond_6

    .line 18
    iget-object v3, p0, Lzw0;->C:Lmw0;

    .line 19
    invoke-interface {v3}, Lmw0;->a()Z

    move-result v3

    .line 20
    iget-object v2, v2, LZf;->C:Lpg;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 21
    :cond_3
    :goto_0
    iget-object v0, v2, Lpg;->i:LjY;

    .line 22
    iget v5, v0, LjY;->d:I

    if-ne v5, v1, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    iput v1, v0, LjY;->d:I

    .line 24
    :goto_1
    iget-object v5, v0, LjY;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 25
    iget-object v5, v0, LjY;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LeY;

    iget-object v5, v5, LCx0;->b:LL81;

    .line 26
    sget-object v6, Lkz1;->a:LI81;

    invoke-virtual {v5, v6, v1}, LL81;->l(LI81;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 27
    :cond_5
    :goto_2
    iget-object v0, v2, Lpg;->d:LL81;

    sget-object v1, Lpz1;->d:LG81;

    invoke-virtual {v0, v1, v3}, LL81;->j(LG81;Z)V

    :cond_6
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzw0;->H:LVZ1;

    invoke-virtual {v0}, LVZ1;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzw0;->H:LVZ1;

    invoke-virtual {v1}, LVZ1;->c()Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lzw0;->F:LZf;

    .line 4
    iget-object v1, v1, LZf;->C:Lpg;

    invoke-virtual {v1, v0}, Lpg;->k(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzw0;->i0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzw0;->c0:Z

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lzw0;->C(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lzw0;->F:LZf;

    .line 3
    iget-object v4, v3, LZf;->D:LOR0;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isShown()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-static {p3}, LVo0;->b(Landroid/view/KeyEvent;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p3}, LVo0;->e(Landroid/view/KeyEvent;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p3}, LVo0;->c(Landroid/view/KeyEvent;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p3}, LVo0;->d(Landroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v4, :cond_4

    .line 5
    iget-object v6, v3, LZf;->C:Lpg;

    invoke-virtual {v6}, Lpg;->f()I

    move-result v6

    if-lez v6, :cond_4

    if-eqz v5, :cond_4

    .line 6
    iget-object v6, v3, LZf;->C:Lpg;

    .line 7
    iput-boolean v1, v6, Lpg;->B:Z

    :cond_4
    if-nez v5, :cond_6

    .line 8
    invoke-static {p3}, LVo0;->a(Landroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    .line 9
    iget-object v4, v3, LZf;->D:LOR0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p2, p3}, LOR0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    .line 10
    :cond_7
    invoke-static {p3}, LVo0;->a(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v3, LZf;->y:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-nez v4, :cond_b

    .line 11
    iget-object v3, v3, LZf;->C:Lpg;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    .line 12
    iget-object v6, v3, Lpg;->c:LXZ1;

    check-cast v6, LVZ1;

    invoke-virtual {v6}, LVZ1;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "chrome://"

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "kiwi://"

    .line 14
    invoke-static {v6, v7, v8}, LWZ1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    const-string v7, "chrome-extension://"

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "kiwi-extension://"

    .line 16
    invoke-static {v6, v7, v8}, LWZ1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    :cond_9
    invoke-virtual {v3}, Lpg;->b()V

    .line 18
    iget-boolean v7, v3, Lpg;->p:Z

    if-eqz v7, :cond_a

    iget-object v7, v3, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    if-eqz v7, :cond_a

    .line 19
    invoke-virtual {v3, v6, v4, v5}, Lpg;->c(Ljava/lang/String;J)V

    goto :goto_6

    .line 20
    :cond_a
    new-instance v7, Lmg;

    invoke-direct {v7, v3, v6, v4, v5}, Lmg;-><init>(Lpg;Ljava/lang/String;J)V

    iput-object v7, v3, Lpg;->o:Ljava/lang/Runnable;

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_c

    goto/16 :goto_b

    :cond_c
    const/4 v3, 0x4

    if-ne p2, v3, :cond_10

    .line 21
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_8

    :cond_d
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_e

    .line 22
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_e

    .line 23
    iget-object p1, p0, Lzw0;->A:Low0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 24
    :cond_e
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_f

    const/4 p1, 0x1

    goto :goto_9

    :cond_f
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_15

    .line 25
    iget-object p1, p0, Lzw0;->A:Low0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 26
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_15

    .line 27
    invoke-virtual {p0}, Lzw0;->v()V

    goto :goto_b

    :cond_10
    const/16 v3, 0x6f

    if-ne p2, v3, :cond_12

    .line 28
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_a

    :cond_11
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_15

    .line 29
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_15

    .line 30
    invoke-virtual {p0}, Lzw0;->y()V

    goto :goto_b

    :cond_12
    if-nez v0, :cond_13

    .line 31
    invoke-static {p3}, LVo0;->d(Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_14

    :cond_13
    if-eqz v0, :cond_15

    .line 32
    invoke-static {p3}, LVo0;->c(Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 33
    :cond_14
    check-cast p1, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ne p2, v0, :cond_15

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p2, p1, :cond_15

    :goto_b
    const/4 v1, 0x1

    :cond_15
    if-eqz v1, :cond_16

    .line 36
    iget-boolean p1, p0, Lzw0;->i0:Z

    if-eqz p1, :cond_16

    iget-boolean p1, p0, Lzw0;->c0:Z

    if-eqz p1, :cond_16

    .line 37
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isPrintingKey()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 38
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 39
    invoke-virtual {p0, v2}, Lzw0;->t(Z)V

    :cond_16
    return v1
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzw0;->i0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzw0;->P:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lzw0;->C:Lmw0;

    invoke-interface {v1}, Lmw0;->a()Z

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result v0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lzw0;->C:Lmw0;

    invoke-interface {v0}, Lmw0;->e()I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzw0;->C:Lmw0;

    invoke-interface {v0}, Lmw0;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r()Lb62;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw0;->A:Low0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lzw0;->B:Lb62;

    return-object v0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lzw0;->u(I)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lzw0;->l0:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lzw0;->L()V

    .line 3
    invoke-virtual {p0}, Lzw0;->N()V

    return-void
.end method

.method public t(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lzw0;->c0:Z

    .line 2
    :cond_0
    iget-object v1, p0, Lzw0;->U:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh02;

    .line 3
    invoke-interface {v2, p1}, Lh02;->a(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v1, p0, Lzw0;->e0:Z

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lzw0;->T:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lzw0;->T:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lzw0;->T:Landroid/animation/Animator;

    .line 8
    :cond_2
    iget-object v1, p0, Lzw0;->C:Lmw0;

    invoke-interface {v1}, Lmw0;->g()LUL0;

    move-result-object v1

    invoke-interface {v1}, LUL0;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, p1, p1}, Lzw0;->k(ZZ)V

    return-void

    .line 10
    :cond_3
    iget-object v1, p0, Lzw0;->A:Low0;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lzw0;->V:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    iget-object v1, p0, Lzw0;->V:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lzw0;->V:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lzw0;->V:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 13
    iget-object v2, p0, Lzw0;->y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    if-eqz p1, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    aput v4, v3, v0

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lzw0;->T:Landroid/animation/Animator;

    const/high16 v2, 0x43480000    # 200.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 15
    iget-object v0, p0, Lzw0;->T:Landroid/animation/Animator;

    new-instance v1, Luw0;

    invoke-direct {v1, p0, p1}, Luw0;-><init>(Lzw0;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object p1, p0, Lzw0;->T:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_5
    return-void
.end method

.method public u(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lzw0;->j0:LOs0;

    iget-object v0, p0, Lzw0;->C:Lmw0;

    .line 2
    invoke-interface {v0}, Lmw0;->a()Z

    .line 3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    iget-object p1, p1, LOs0;->a:LPs0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzw0;->Q:LOh;

    invoke-interface {v0}, LOh;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lzw0;->C(ZLjava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lzw0;->C:Lmw0;

    invoke-interface {v0}, Lmw0;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzw0;->C:Lmw0;

    invoke-interface {v1}, Lmw0;->q()LWZ1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzw0;->B(Ljava/lang/String;LWZ1;)V

    .line 4
    invoke-virtual {p0}, Lzw0;->m()V

    return-void
.end method

.method public w(Ljava/lang/String;IJ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lzw0;->x(Ljava/lang/String;IJLjava/lang/String;[B)V

    return-void
.end method

.method public x(Ljava/lang/String;IJLjava/lang/String;[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzw0;->C:Lmw0;

    invoke-interface {v0}, Lmw0;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzw0;->L:LyT0;

    iget-object v2, p0, Lzw0;->C:Lmw0;

    .line 3
    invoke-interface {v2}, Lmw0;->a()Z

    move-result v6

    move-object v2, p1

    move v3, p2

    move-object v4, p5

    move-object v5, p6

    .line 4
    invoke-interface/range {v1 .. v6}, LyT0;->a(Ljava/lang/String;ILjava/lang/String;[BZ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-static {v1}, LD02;->l(Lorg/chromium/url/GURL;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    iget-object v1, p0, Lzw0;->Y:Lxw0;

    invoke-interface {v1, p1, p2}, Lxw0;->a(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 9
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p1, v2, v0}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->a(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    const/high16 p1, 0x2000000

    or-int/2addr p1, p2

    .line 14
    iput p1, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    const-wide/16 p1, 0x0

    cmp-long v2, p3, p1

    if-eqz v2, :cond_4

    .line 15
    iput-wide p3, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->m:J

    .line 16
    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object p2, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p2, "Content-Type: "

    .line 22
    invoke-static {p1, p2, p5}, LrD;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    :cond_6
    if-eqz p6, :cond_7

    .line 24
    array-length p1, p6

    if-eqz p1, :cond_7

    .line 25
    invoke-static {p6}, Lorg/chromium/content_public/common/ResourceRequestBody;->a([B)Lorg/chromium/content_public/common/ResourceRequestBody;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->b(Lorg/chromium/content_public/common/ResourceRequestBody;)V

    .line 26
    :cond_7
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    const-string p1, "MobileOmniboxUse"

    .line 27
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 28
    :cond_8
    iget-object p1, p0, Lzw0;->M:Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 29
    iget-object p1, p1, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:LVv0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lzw0;->m()V

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzw0;->i0:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzw0;->C:Lmw0;

    invoke-interface {v0}, Lmw0;->i()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzw0;->C:Lmw0;

    invoke-interface {v1}, Lmw0;->a()Z

    move-result v1

    invoke-static {v0, v1}, LaK0;->e(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzw0;->H:LVZ1;

    sget-object v2, LWZ1;->h:LWZ1;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, LVZ1;->g(LWZ1;II)Z

    .line 5
    invoke-virtual {p0}, Lzw0;->o()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzw0;->C:Lmw0;

    invoke-interface {v0}, Lmw0;->q()LWZ1;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lzw0;->D(LWZ1;II)Z

    .line 7
    :goto_0
    iget-object v0, p0, Lzw0;->H:LVZ1;

    invoke-virtual {v0, v1, v1}, LVZ1;->e(ZZ)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lzw0;->C:Lmw0;

    invoke-interface {v0}, Lmw0;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzw0;->C:Lmw0;

    .line 9
    invoke-interface {v1}, Lmw0;->q()LWZ1;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lzw0;->B(Ljava/lang/String;LWZ1;)V

    :goto_1
    return-void
.end method

.method public final z(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lzw0;->Z:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lzw0;->G:LzR0;

    .line 3
    iget-wide v1, v0, LzR0;->a:J

    .line 4
    invoke-static {v1, v2, v0, p1}, LJ/N;->MXz11HdP(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lzw0;->A:Low0;

    iget-object v1, p0, Lzw0;->W:LKj1;

    .line 6
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->k()Z

    move-result p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Low0;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

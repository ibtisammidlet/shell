.class public final synthetic LBy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LR81;


# instance fields
.field public final synthetic y:LHy0;


# direct methods
.method public synthetic constructor <init>(LHy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBy0;->y:LHy0;

    return-void
.end method


# virtual methods
.method public final j(LS81;Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, LBy0;->y:LHy0;

    check-cast p2, LA81;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, LJy0;->a:LG81;

    if-ne p2, v0, :cond_0

    goto/16 :goto_16

    .line 2
    :cond_0
    sget-object v1, LJy0;->b:LG81;

    const/16 v2, 0xb

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-ne p2, v1, :cond_3

    .line 3
    invoke-virtual {p1}, LHy0;->i0()Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_16

    :cond_1
    const-string p2, "AutofillKeyboardAccessory"

    .line 4
    invoke-static {p2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1, v3}, LHy0;->h0(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1, v2}, LHy0;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 7
    :cond_2
    iget-object v0, p1, LHy0;->z:LL81;

    sget-object v1, LJy0;->c:LI81;

    invoke-virtual {v0, v1, v4}, LL81;->l(LI81;I)V

    .line 8
    invoke-static {p2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 9
    invoke-virtual {p1}, LHy0;->g0()V

    goto/16 :goto_16

    .line 10
    :cond_3
    sget-object v1, LJy0;->c:LI81;

    if-ne p2, v1, :cond_2c

    .line 11
    iget-object p2, p1, LHy0;->z:LL81;

    .line 12
    invoke-virtual {p2, v1}, LL81;->f(LD81;)I

    move-result p2

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/16 v7, 0xd

    const/4 v8, 0x1

    if-eq p2, v8, :cond_9

    if-eq p2, v2, :cond_8

    if-eq p2, v7, :cond_7

    if-eq p2, v3, :cond_6

    if-eq p2, v4, :cond_5

    if-eq p2, v6, :cond_4

    move-object p2, v5

    goto :goto_0

    :cond_4
    const-string p2, "EXTENDING_KEYBOARD"

    goto :goto_0

    :cond_5
    const-string p2, "HIDDEN"

    goto :goto_0

    :cond_6
    const-string p2, "REPLACING_KEYBOARD"

    goto :goto_0

    :cond_7
    const-string p2, "FLOATING_BAR"

    goto :goto_0

    :cond_8
    const-string p2, "FLOATING_SHEET"

    goto :goto_0

    :cond_9
    const-string p2, "WAITING_TO_REPLACE"

    :goto_0
    const-string v9, "ManualFillingMediator$KeyboardExtensionState"

    .line 13
    invoke-static {v9, p2}, Lorg/chromium/base/TraceEvent;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p1, LHy0;->z:LL81;

    invoke-virtual {p2, v1}, LL81;->f(LD81;)I

    move-result p2

    const/4 v9, 0x0

    if-eq p2, v8, :cond_14

    if-eq p2, v2, :cond_12

    if-eq p2, v7, :cond_b

    if-eq p2, v3, :cond_13

    if-eq p2, v4, :cond_15

    if-ne p2, v6, :cond_a

    goto :goto_1

    .line 15
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unhandled transition into state: "

    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, LHy0;->z:LL81;

    .line 16
    invoke-virtual {p1, v1}, LL81;->f(LD81;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_b
    invoke-virtual {p1}, LHy0;->d0()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1, v2}, LHy0;->j0(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 18
    iget-object v0, p1, LHy0;->z:LL81;

    invoke-virtual {v0, v1, v6}, LL81;->l(LI81;I)V

    goto/16 :goto_6

    .line 19
    :cond_c
    :goto_1
    iget-object v2, p1, LHy0;->z:LL81;

    invoke-virtual {v2, v0}, LL81;->h(LC81;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    .line 20
    :cond_d
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p1, LHy0;->H:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 22
    iget-object v0, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->F0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    if-eqz v0, :cond_f

    .line 23
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LZI;->K()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_f

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    .line 24
    :cond_f
    iget-object v0, p1, LHy0;->G:Ls0;

    .line 25
    iget-object v0, v0, Ls0;->a:Lu0;

    .line 26
    iget-object v0, v0, Lu0;->y:LL81;

    sget-object v2, Lw0;->c:LG81;

    invoke-virtual {v0, v2}, LL81;->h(LC81;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_4

    .line 27
    :cond_10
    invoke-virtual {p1}, LHy0;->f0()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_11

    .line 28
    iget-object v0, p1, LHy0;->z:LL81;

    sget-object v2, LJy0;->d:LG81;

    invoke-virtual {v0, v2}, LL81;->h(LC81;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 29
    :cond_11
    iget-object v0, p1, LHy0;->z:LL81;

    invoke-virtual {v0, v1, v4}, LL81;->l(LI81;I)V

    goto :goto_6

    .line 30
    :cond_12
    invoke-virtual {p1}, LHy0;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, LHy0;->j0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 31
    iget-object v0, p1, LHy0;->z:LL81;

    invoke-virtual {v0, v1, v6}, LL81;->l(LI81;I)V

    goto :goto_6

    .line 32
    :cond_13
    invoke-virtual {p1}, LHy0;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, LHy0;->j0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 33
    iget-object v0, p1, LHy0;->z:LL81;

    invoke-virtual {v0, v1, v8}, LL81;->l(LI81;I)V

    goto :goto_6

    .line 34
    :cond_14
    invoke-virtual {p1}, LHy0;->f0()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, LHy0;->z:LL81;

    sget-object v2, LJy0;->d:LG81;

    invoke-virtual {v0, v2}, LL81;->h(LC81;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_5

    :cond_15
    const/4 v0, 0x1

    goto :goto_7

    .line 35
    :cond_16
    :goto_5
    iget-object v0, p1, LHy0;->z:LL81;

    invoke-virtual {v0, v1, v4}, LL81;->l(LI81;I)V

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_17

    goto/16 :goto_16

    :cond_17
    const-string v0, "ManualFillingMediator#transitionIntoState"

    .line 36
    invoke-static {v0, v5}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_8

    :cond_18
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_19

    .line 37
    iget-object v1, p1, LHy0;->F:Lip0;

    .line 38
    iget-object v1, v1, Lip0;->a:Lxp0;

    .line 39
    iget-object v2, v1, Lxp0;->y:LL81;

    sget-object v3, LLp0;->c:LG81;

    invoke-virtual {v2, v3, v9}, LL81;->j(LG81;Z)V

    .line 40
    iget-object v1, v1, Lxp0;->y:LL81;

    sget-object v2, LLp0;->b:LG81;

    invoke-virtual {v1, v2, v8}, LL81;->j(LG81;Z)V

    goto :goto_9

    .line 41
    :cond_19
    iget-object v1, p1, LHy0;->F:Lip0;

    .line 42
    iget-object v1, v1, Lip0;->a:Lxp0;

    .line 43
    iget-object v2, v1, Lxp0;->A:Lgp0;

    check-cast v2, LTp0;

    invoke-virtual {v2}, LTp0;->a()V

    .line 44
    iget-object v1, v1, Lxp0;->y:LL81;

    sget-object v2, LLp0;->b:LG81;

    invoke-virtual {v1, v2, v9}, LL81;->j(LG81;Z)V

    :goto_9
    if-ne p2, v6, :cond_27

    .line 45
    iget-object v1, p1, LHy0;->F:Lip0;

    .line 46
    iget-object v1, v1, Lip0;->a:Lxp0;

    .line 47
    iget-object v1, v1, Lxp0;->y:LL81;

    sget-object v2, LLp0;->a:LE81;

    invoke-virtual {v1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBu0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 48
    :goto_a
    invoke-virtual {v1}, LCu0;->size()I

    move-result v4

    if-ge v2, v4, :cond_27

    .line 49
    invoke-virtual {v1, v2}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJp0;

    .line 50
    iget v4, v4, LJp0;->a:I

    if-eq v4, v8, :cond_1a

    goto :goto_d

    .line 51
    :cond_1a
    invoke-virtual {v1, v2}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIp0;

    const/4 v6, -0x2

    const/16 v7, -0xb

    if-nez v3, :cond_1d

    .line 52
    iget-object v3, v4, LIp0;->c:Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 53
    iget v3, v3, Lorg/chromium/components/autofill/AutofillSuggestion;->f:I

    if-eq v3, v7, :cond_1c

    if-ne v3, v6, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v3, 0x0

    goto :goto_c

    :cond_1c
    :goto_b
    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 54
    :cond_1d
    iget-object v3, v4, LIp0;->c:Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 55
    iget-object v10, v3, Lorg/chromium/components/autofill/AutofillSuggestion;->j:Ljava/lang/String;

    .line 56
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1e

    .line 57
    iget-object v5, v3, Lorg/chromium/components/autofill/AutofillSuggestion;->j:Ljava/lang/String;

    goto :goto_12

    .line 58
    :cond_1e
    iget v10, v3, Lorg/chromium/components/autofill/AutofillSuggestion;->f:I

    if-eq v10, v7, :cond_20

    if-ne v10, v6, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v6, 0x0

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v6, 0x1

    :goto_f
    if-eqz v6, :cond_21

    const-string v5, "IPH_KeyboardAccessoryPasswordFilling"

    goto :goto_12

    :cond_21
    if-lez v10, :cond_22

    const/high16 v6, -0x10000

    and-int/2addr v6, v10

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    goto :goto_10

    :cond_22
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_24

    .line 59
    iget-object v3, v3, Lorg/chromium/components/autofill/AutofillSuggestion;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    const-string v5, "IPH_KeyboardAccessoryPaymentOffer"

    goto :goto_12

    :cond_23
    const-string v5, "IPH_KeyboardAccessoryPaymentFilling"

    goto :goto_12

    :cond_24
    if-lez v10, :cond_25

    const v3, 0xffff

    and-int/2addr v3, v10

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_11

    :cond_25
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_26

    const-string v5, "IPH_KeyboardAccessoryAddressFilling"

    .line 61
    :cond_26
    :goto_12
    iput-object v5, v4, LIp0;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2, v4}, LCu0;->y(ILjava/lang/Object;)V

    :cond_27
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_13

    :cond_28
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_29

    .line 63
    iget-object v1, p1, LHy0;->G:Ls0;

    .line 64
    iget-object v1, v1, Ls0;->a:Lu0;

    .line 65
    iget-object v1, v1, Lu0;->y:LL81;

    sget-object v2, Lw0;->c:LG81;

    invoke-virtual {v1, v2, v8}, LL81;->j(LG81;Z)V

    .line 66
    iget-object v1, p1, LHy0;->F:Lip0;

    invoke-virtual {v1}, Lip0;->a()V

    goto :goto_15

    :cond_29
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_2a

    goto :goto_14

    :cond_2a
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_2b

    .line 67
    iget-object v1, p1, LHy0;->F:Lip0;

    .line 68
    iget-object v1, v1, Lip0;->b:LRp0;

    .line 69
    iget-object v1, v1, LRp0;->b:LTp0;

    .line 70
    invoke-virtual {v1}, LTp0;->a()V

    .line 71
    iget-object v1, p1, LHy0;->G:Ls0;

    .line 72
    iget-object v1, v1, Ls0;->a:Lu0;

    .line 73
    iget-object v1, v1, Lu0;->y:LL81;

    sget-object v2, Lw0;->c:LG81;

    invoke-virtual {v1, v2, v9}, LL81;->j(LG81;Z)V

    .line 74
    iget-object v1, p1, LHy0;->H:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->c1()Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 75
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 76
    :cond_2b
    :goto_15
    invoke-virtual {p1, p2}, LHy0;->c0(I)V

    .line 77
    invoke-virtual {p1, p2}, LHy0;->n0(I)V

    .line 78
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    goto :goto_16

    .line 79
    :cond_2c
    sget-object v0, LJy0;->d:LG81;

    if-ne p2, v0, :cond_2e

    .line 80
    invoke-virtual {p1}, LHy0;->i0()Z

    move-result p2

    if-eqz p2, :cond_2d

    iget-object p2, p1, LHy0;->z:LL81;

    invoke-virtual {p2, v0}, LL81;->h(LC81;)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 81
    iget-object p1, p1, LHy0;->z:LL81;

    invoke-virtual {p1, v1, v4}, LL81;->l(LI81;I)V

    :cond_2d
    :goto_16
    return-void

    .line 82
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled property: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

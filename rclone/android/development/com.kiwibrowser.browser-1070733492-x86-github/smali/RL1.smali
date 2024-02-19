.class public final synthetic LRL1;
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
    .locals 6

    check-cast p1, LL81;

    check-cast p2, Lorg/chromium/chrome/browser/tasks/TasksView;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LaM1;->p:LK81;

    if-ne p3, v0, :cond_0

    .line 2
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->d0:Lsj1;

    .line 3
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 4
    iget-object p2, p2, Lsj1;->c:LAj1;

    .line 5
    iget-object p3, p2, LAj1;->z:LL81;

    sget-object v0, LBj1;->l:LK81;

    new-instance v1, Lyj1;

    invoke-direct {v1, p2, p1}, Lyj1;-><init>(LAj1;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 6
    :cond_0
    sget-object v0, LaM1;->q:LK81;

    if-ne p3, v0, :cond_1

    .line 7
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->d0:Lsj1;

    .line 8
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextWatcher;

    .line 9
    iget-object p2, p2, Lsj1;->a:LL81;

    sget-object p3, LBj1;->m:LK81;

    invoke-virtual {p2, p3, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 10
    :cond_1
    sget-object v0, LaM1;->i:LG81;

    if-ne p3, v0, :cond_2

    .line 11
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 12
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/tasks/TasksView;->C(Z)V

    goto/16 :goto_7

    .line 13
    :cond_2
    sget-object v0, LaM1;->j:LK81;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_3

    .line 14
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 15
    iput-object p1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->k0:Landroid/view/View$OnClickListener;

    .line 16
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->e0:Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;

    if-eqz p3, :cond_24

    .line 17
    iget-object p3, p3, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->J:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->k0:Landroid/view/View$OnClickListener;

    goto/16 :goto_7

    .line 19
    :cond_3
    sget-object v0, LaM1;->k:LG81;

    if-ne p3, v0, :cond_4

    .line 20
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 21
    iput-boolean p1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->h0:Z

    .line 22
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->e0:Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;

    if-eqz p2, :cond_24

    .line 23
    iget-object p2, p2, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_7

    .line 24
    :cond_4
    sget-object v0, LaM1;->l:LK81;

    if-ne p3, v0, :cond_5

    .line 25
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 26
    iput-object p1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->i0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 27
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->e0:Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;

    if-eqz p3, :cond_24

    .line 28
    iget-object p3, p3, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    iput-object v1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->i0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    goto/16 :goto_7

    .line 30
    :cond_5
    sget-object v0, LaM1;->m:LI81;

    if-ne p3, v0, :cond_6

    .line 31
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 32
    iput p1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->j0:I

    .line 33
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->e0:Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;

    if-eqz p2, :cond_24

    .line 34
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->d(I)V

    goto/16 :goto_7

    .line 35
    :cond_6
    sget-object v0, LaM1;->o:LK81;

    const v2, 0x7f0b03a3

    if-ne p3, v0, :cond_7

    .line 36
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 37
    iput-object p1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->f0:Landroid/view/View$OnClickListener;

    .line 38
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->e0:Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;

    if-eqz p3, :cond_24

    .line 39
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iput-object v1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->f0:Landroid/view/View$OnClickListener;

    goto/16 :goto_7

    .line 41
    :cond_7
    sget-object v0, LaM1;->a:LG81;

    if-ne p3, v0, :cond_8

    .line 42
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->d0:Lsj1;

    .line 43
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lsj1;->d(Z)V

    goto/16 :goto_7

    .line 44
    :cond_8
    sget-object v0, LaM1;->b:LG81;

    if-ne p3, v0, :cond_b

    .line 45
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 46
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->W:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 47
    invoke-static {p3, p1}, Lix;->b(Landroid/content/res/Resources;Z)I

    move-result v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 49
    iget-object v1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->b0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 50
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->d0:Lsj1;

    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->W:Landroid/content/Context;

    if-eqz p1, :cond_9

    const v2, 0x7f080142

    goto :goto_0

    :cond_9
    const v2, 0x7f08035f

    :goto_0
    invoke-static {v1, v2}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 53
    iget-object v0, v0, Lsj1;->a:LL81;

    sget-object v2, LBj1;->b:LK81;

    invoke-virtual {v0, v2, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    const v0, 0x7f0601a6

    .line 54
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_1

    :cond_a
    const v0, 0x7f0601a5

    .line 55
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 56
    :goto_1
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->d0:Lsj1;

    .line 57
    iget-object v0, v0, Lsj1;->a:LL81;

    sget-object v1, LBj1;->n:LI81;

    invoke-virtual {v0, v1, p3}, LL81;->l(LI81;I)V

    .line 58
    iput-boolean p1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->m0:Z

    goto/16 :goto_7

    .line 59
    :cond_b
    sget-object v0, LaM1;->c:LG81;

    const/4 v3, 0x1

    if-ne p3, v0, :cond_11

    .line 60
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_24

    const p1, 0x7f0b036f

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 63
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge p3, v0, :cond_c

    .line 64
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_c
    const p3, 0x7f0b049d

    .line 66
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;

    iput-object p1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->e0:Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;

    .line 67
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->f0:Landroid/view/View$OnClickListener;

    if-eqz p3, :cond_d

    .line 68
    iput-object p3, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->f0:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_d

    .line 69
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->f0:Landroid/view/View$OnClickListener;

    .line 71
    :cond_d
    iget-boolean p1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->g0:Z

    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/tasks/TasksView;->C(Z)V

    .line 72
    iget-boolean p1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->h0:Z

    .line 73
    iput-boolean p1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->h0:Z

    .line 74
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->e0:Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;

    if-eqz p3, :cond_e

    .line 75
    iget-object p3, p3, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 76
    :cond_e
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->i0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_f

    .line 77
    iput-object p1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->i0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 78
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->e0:Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;

    if-eqz p3, :cond_f

    .line 79
    iget-object p3, p3, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    iput-object v1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->i0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 81
    :cond_f
    iget p1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->j0:I

    .line 82
    iput p1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->j0:I

    .line 83
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->e0:Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;

    if-eqz p3, :cond_10

    .line 84
    invoke-virtual {p3, p1}, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->d(I)V

    .line 85
    :cond_10
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->k0:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_24

    .line 86
    iput-object p1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->k0:Landroid/view/View$OnClickListener;

    .line 87
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->e0:Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;

    if-eqz p3, :cond_24

    .line 88
    iget-object p3, p3, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->J:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->k0:Landroid/view/View$OnClickListener;

    goto/16 :goto_7

    .line 90
    :cond_11
    sget-object v0, LaM1;->d:LG81;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p3, v0, :cond_14

    .line 91
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 92
    sget-object v0, LaM1;->n:LK81;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIj0;

    .line 93
    iget-boolean v0, p1, LIj0;->B:Z

    if-eqz v0, :cond_12

    iget-object p1, p1, LIj0;->y:Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;

    .line 94
    iget-wide v3, p1, Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;->a:J

    .line 95
    invoke-static {v3, v4}, LJ/N;->Ml$8f4xR(J)V

    .line 96
    :cond_12
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->e0:Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;

    if-eqz p3, :cond_13

    goto :goto_2

    :cond_13
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 97
    :cond_14
    sget-object v0, LaM1;->e:LG81;

    if-ne p3, v0, :cond_15

    .line 98
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->d0:Lsj1;

    .line 99
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 100
    iget-object p2, p2, Lsj1;->a:LL81;

    sget-object p3, LBj1;->h:LG81;

    invoke-virtual {p2, p3, p1}, LL81;->j(LG81;Z)V

    goto/16 :goto_7

    .line 101
    :cond_15
    sget-object v0, LaM1;->f:LG81;

    if-ne p3, v0, :cond_17

    .line 102
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 103
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/tasks/TasksView;->B()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p1, :cond_16

    goto :goto_3

    :cond_16
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_7

    .line 104
    :cond_17
    sget-object v0, LaM1;->g:LG81;

    const v4, 0x7f0b06ee

    if-ne p3, v0, :cond_1a

    .line 105
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 106
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->a0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_18

    const/4 v0, 0x0

    goto :goto_4

    :cond_18
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 107
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_19

    goto :goto_5

    :cond_19
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 108
    :cond_1a
    sget-object v0, LaM1;->h:LG81;

    if-ne p3, v0, :cond_1b

    .line 109
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->d0:Lsj1;

    .line 110
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 111
    iget-object p2, p2, Lsj1;->a:LL81;

    sget-object p3, LBj1;->d:LG81;

    invoke-virtual {p2, p3, p1}, LL81;->j(LG81;Z)V

    goto/16 :goto_7

    .line 112
    :cond_1b
    sget-object v0, LaM1;->r:LK81;

    if-ne p3, v0, :cond_1c

    .line 113
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->d0:Lsj1;

    .line 114
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 115
    invoke-virtual {p2, p1}, Lsj1;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 116
    :cond_1c
    sget-object v0, LaM1;->s:LK81;

    if-ne p3, v0, :cond_1d

    .line 117
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    const p3, 0x7f0b0431

    .line 118
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 119
    :cond_1d
    sget-object v0, LaM1;->a:LG81;

    sget-object v0, LkJ0;->a:LG81;

    const v5, 0x7f0b0486

    if-ne p3, v0, :cond_1f

    .line 120
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_6

    :cond_1e
    const/16 v1, 0x8

    .line 121
    :goto_6
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 122
    :cond_1f
    sget-object v0, LaM1;->t:LK81;

    if-ne p3, v0, :cond_20

    .line 123
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->d0:Lsj1;

    .line 124
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 125
    invoke-virtual {p2, p1}, Lsj1;->b(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 126
    :cond_20
    sget-object v0, LaM1;->u:LI81;

    if-ne p3, v0, :cond_21

    .line 127
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 128
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/tasks/TasksView;->B()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    .line 130
    :cond_21
    sget-object v0, LaM1;->v:LI81;

    if-ne p3, v0, :cond_22

    .line 131
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 132
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->b0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 133
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    .line 136
    :cond_22
    sget-object v0, LaM1;->w:LI81;

    if-ne p3, v0, :cond_23

    .line 137
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 138
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->b0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 139
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    .line 142
    :cond_23
    sget-object p1, LaM1;->x:LK81;

    if-ne p3, p1, :cond_24

    .line 143
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->b0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->b0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p3

    if-eq p1, p3, :cond_24

    .line 144
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/TasksView;->b0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object p2, LT32;->a:Ljava/util/WeakHashMap;

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    .line 147
    invoke-virtual {p1, v3, p2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->h(ZZZ)V

    :cond_24
    :goto_7
    return-void
.end method

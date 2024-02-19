.class public abstract Lkq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/KeyboardShortcutInfo;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p3, p4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {p1, v0}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/view/KeyboardShortcutGroup;

    const v2, 0x7f1304fa

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f1304f3

    const/16 v3, 0x2a

    const/16 v4, 0x1000

    .line 4
    invoke-static {p0, v1, v2, v3, v4}, Lkq0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v2, 0x7f1304f8

    const/16 v5, 0x30

    const/16 v6, 0x1001

    .line 5
    invoke-static {p0, v1, v2, v5, v6}, Lkq0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v2, 0x7f1304f0

    .line 6
    invoke-static {p0, v1, v2, v3, v6}, Lkq0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v2, 0x7f1304f1

    const/16 v3, 0x3d

    .line 7
    invoke-static {p0, v1, v2, v3, v4}, Lkq0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v2, 0x7f1304f4

    .line 8
    invoke-static {p0, v1, v2, v3, v6}, Lkq0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v2, 0x7f1304ec

    const/16 v3, 0x33

    .line 9
    invoke-static {p0, v1, v2, v3, v4}, Lkq0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Landroid/view/KeyboardShortcutGroup;

    const v2, 0x7f1304eb

    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f1304f2

    const/16 v3, 0x21

    const/4 v5, 0x2

    .line 13
    invoke-static {p0, v1, v2, v3, v5}, Lkq0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v2, 0x7f1304e9

    const/16 v3, 0x1e

    .line 14
    invoke-static {p0, v1, v2, v3, v6}, Lkq0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v2, 0x7f1304ef

    const/16 v3, 0x24

    .line 15
    invoke-static {p0, v1, v2, v3, v4}, Lkq0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v2, 0x7f1304ed

    const/16 v3, 0x22

    .line 16
    invoke-static {p0, v1, v2, v3, v4}, Lkq0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v2, 0x7f1304e8

    const/16 v3, 0x28

    .line 17
    invoke-static {p0, v1, v2, v3, v4}, Lkq0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Landroid/view/KeyboardShortcutGroup;

    const v2, 0x7f1304fb

    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f1304f5

    const/16 v3, 0x2c

    .line 21
    invoke-static {p0, v1, v2, v3, v4}, Lkq0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v2, 0x7f1304f7

    const/16 v3, 0x2e

    .line 22
    invoke-static {p0, v1, v2, v3, v4}, Lkq0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v2, 0x7f1304f6

    .line 23
    invoke-static {p0, v1, v2, v3, v6}, Lkq0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v2, 0x7f1304ea

    const/16 v3, 0x20

    .line 24
    invoke-static {p0, v1, v2, v3, v4}, Lkq0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v2, 0x7f1304fc

    const/16 v3, 0x46

    .line 25
    invoke-static {p0, v1, v2, v3, v4}, Lkq0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v2, 0x7f1304fd

    const/16 v3, 0x45

    .line 26
    invoke-static {p0, v1, v2, v3, v4}, Lkq0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v2, 0x7f1304f9

    const/4 v3, 0x7

    .line 27
    invoke-static {p0, v1, v2, v3, v4}, Lkq0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v2, 0x7f1304ee

    const/16 v3, 0x4c

    .line 28
    invoke-static {p0, v1, v2, v3, v6}, Lkq0;->a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c(Landroid/view/KeyEvent;ZLKc0;LDF0;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x54

    const/16 v3, 0x52

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 2
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 p1, 0x0

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_5

    const/16 p1, 0x6f

    if-eq v0, p1, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    if-nez p0, :cond_4

    .line 5
    check-cast p2, LHc0;

    invoke-virtual {p2}, LHc0;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p2}, LHc0;->e()V

    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    :goto_1
    return-object v1

    .line 8
    :cond_5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    if-nez p0, :cond_6

    const p0, 0x7f0b02fc

    .line 9
    invoke-interface {p3, p0, p1}, LDF0;->Q(IZ)Z

    .line 10
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 11
    :cond_7
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    if-nez p0, :cond_8

    const p0, 0x7f0b0653

    .line 12
    invoke-interface {p3, p0, p1}, LDF0;->Q(IZ)Z

    .line 13
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/view/KeyEvent;ZZLTG1;LDF0;LyS1;)Z
    .locals 16

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_13

    invoke-static {v2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    invoke-static {v2}, Landroid/view/KeyEvent;->isGamepadButton(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    sget-object v3, Lrd0;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 5
    iget-boolean v3, v3, Lorg/chromium/device/gamepad/GamepadList;->e:Z

    if-eqz v3, :cond_2

    return v4

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x85

    if-eq v2, v3, :cond_2

    const/16 v3, 0x87

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x7d

    if-eq v2, v3, :cond_2

    return v4

    .line 7
    :cond_2
    move-object/from16 v3, p3

    check-cast v3, LVG1;

    invoke-virtual {v3}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v5

    .line 8
    invoke-virtual {v3}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v6

    .line 10
    :goto_0
    invoke-interface {v5}, LgF1;->getCount()I

    move-result v7

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v8

    const/high16 v9, -0x80000000

    if-eqz v8, :cond_4

    const/high16 v8, -0x80000000

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 12
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v10, :cond_5

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    or-int/2addr v8, v10

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v10

    const/high16 v12, 0x20000000

    if-eqz v10, :cond_6

    const/high16 v10, 0x20000000

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    or-int/2addr v8, v10

    or-int v10, v2, v8

    const v13, 0x7f0b049a

    const/4 v14, 0x1

    const v15, 0x7f0b04a3

    sparse-switch v10, :sswitch_data_0

    if-eqz p1, :cond_13

    const/4 v13, 0x3

    if-eqz p2, :cond_a

    if-eq v8, v9, :cond_8

    if-ne v8, v11, :cond_a

    goto :goto_5

    :sswitch_0
    const v1, 0x7f0b0653

    .line 14
    invoke-interface {v0, v1, v4}, LDF0;->Q(IZ)Z

    return v14

    :sswitch_1
    const v1, 0x7f0b04df

    .line 15
    invoke-interface {v0, v1, v4}, LDF0;->Q(IZ)Z

    return v14

    .line 16
    :sswitch_2
    invoke-interface {v0, v13, v4}, LDF0;->Q(IZ)Z

    return v14

    .line 17
    :sswitch_3
    invoke-interface {v5}, LgF1;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const v13, 0x7f0b04a3

    :goto_4
    invoke-interface {v0, v13, v4}, LDF0;->Q(IZ)Z

    return v14

    .line 18
    :sswitch_4
    invoke-interface {v0, v15, v4}, LDF0;->Q(IZ)Z

    return v14

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, -0x7

    if-lez v2, :cond_9

    const/16 v8, 0x8

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v2, v8, :cond_9

    sub-int/2addr v2, v14

    .line 20
    invoke-interface {v5, v2, v13}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->K(II)V

    return v14

    :cond_9
    const/16 v8, 0x9

    if-ne v2, v8, :cond_a

    if-eqz v7, :cond_a

    sub-int/2addr v7, v14

    .line 21
    invoke-interface {v5, v7, v13}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->K(II)V

    return v14

    :cond_a
    sparse-switch v10, :sswitch_data_1

    goto/16 :goto_9

    :sswitch_5
    if-eqz v3, :cond_b

    .line 22
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->g()V

    :cond_b
    return v14

    :sswitch_6
    if-eqz v3, :cond_c

    .line 23
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->l()V

    :cond_c
    return v14

    :sswitch_7
    const v1, 0x7f0b033e

    .line 24
    invoke-interface {v0, v1, v4}, LDF0;->Q(IZ)Z

    return v14

    :sswitch_8
    const v1, 0x7f0b0095

    .line 25
    invoke-interface {v0, v1, v4}, LDF0;->Q(IZ)Z

    return v14

    :sswitch_9
    if-eqz p2, :cond_d

    if-le v7, v14, :cond_d

    .line 26
    invoke-interface {v5}, LgF1;->index()I

    move-result v0

    add-int/2addr v0, v7

    sub-int/2addr v0, v14

    rem-int/2addr v0, v7

    .line 27
    invoke-interface {v5, v0, v13}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->K(II)V

    :cond_d
    return v14

    :sswitch_a
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 28
    invoke-static {v6, v0}, LOb2;->a(Lorg/chromium/content_public/browser/WebContents;F)Z

    return v14

    :sswitch_b
    const v0, 0x3f4ccccd    # 0.8f

    .line 29
    invoke-static {v6, v0}, LOb2;->a(Lorg/chromium/content_public/browser/WebContents;F)Z

    return v14

    :sswitch_c
    if-eqz p2, :cond_e

    if-le v7, v14, :cond_e

    .line 30
    invoke-interface {v5}, LgF1;->index()I

    move-result v0

    add-int/2addr v0, v14

    rem-int/2addr v0, v7

    .line 31
    invoke-interface {v5, v0, v13}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->K(II)V

    :cond_e
    return v14

    .line 32
    :sswitch_d
    invoke-static {v5}, LlH1;->c(LgF1;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_6

    .line 33
    :cond_f
    invoke-interface {v5, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->g(Lorg/chromium/chrome/browser/tab/Tab;)Z

    :goto_6
    return v14

    :sswitch_e
    if-eqz v3, :cond_12

    and-int v0, v10, v12

    if-ne v0, v12, :cond_10

    .line 34
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->x()V

    goto :goto_7

    .line 35
    :cond_10
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->q()V

    :goto_7
    if-eqz v1, :cond_11

    if-eqz v6, :cond_11

    .line 36
    invoke-interface {v6}, Lorg/chromium/content_public/browser/WebContents;->V()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    iget-object v0, v1, LyS1;->W:LZv0;

    invoke-interface {v0}, LZv0;->j()V

    goto :goto_8

    .line 38
    :cond_11
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 39
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_12
    :goto_8
    return v14

    :sswitch_f
    const v1, 0x7f0b0577

    .line 40
    invoke-interface {v0, v1, v4}, LDF0;->Q(IZ)Z

    return v14

    :sswitch_10
    const v1, 0x7f0b02fc

    .line 41
    invoke-interface {v0, v1, v4}, LDF0;->Q(IZ)Z

    return v14

    :sswitch_11
    const v1, 0x7f0b04dc

    .line 42
    invoke-interface {v0, v1, v4}, LDF0;->Q(IZ)Z

    return v14

    :sswitch_12
    const v1, 0x7f0b02ef

    .line 43
    invoke-interface {v0, v1, v4}, LDF0;->Q(IZ)Z

    return v14

    :sswitch_13
    const v1, 0x7f0b00df

    .line 44
    invoke-interface {v0, v1, v4}, LDF0;->Q(IZ)Z

    return v14

    :sswitch_14
    const/high16 v0, -0x40800000    # -1.0f

    .line 45
    invoke-static {v6, v0}, LOb2;->a(Lorg/chromium/content_public/browser/WebContents;F)Z

    return v14

    :cond_13
    :goto_9
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x7fffffd6 -> :sswitch_4
        -0x7fffffd0 -> :sswitch_3
        -0x5fffffd6 -> :sswitch_2
        -0x5fffffd0 -> :sswitch_1
        0x64 -> :sswitch_0
        0x8c -> :sswitch_0
        0x40000021 -> :sswitch_0
        0x40000022 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ffffff9 -> :sswitch_14
        -0x7fffffe0 -> :sswitch_13
        -0x7fffffde -> :sswitch_12
        -0x7fffffdd -> :sswitch_12
        -0x7fffffdc -> :sswitch_11
        -0x7fffffd8 -> :sswitch_10
        -0x7fffffd4 -> :sswitch_f
        -0x7fffffd2 -> :sswitch_e
        -0x7fffffcd -> :sswitch_d
        -0x7fffffc3 -> :sswitch_c
        -0x7fffffbb -> :sswitch_b
        -0x7fffffba -> :sswitch_a
        -0x7fffffaf -> :sswitch_a
        -0x7fffffa4 -> :sswitch_9
        -0x7fffffa3 -> :sswitch_c
        -0x7fffff7a -> :sswitch_d
        -0x5fffffe2 -> :sswitch_8
        -0x5fffffdd -> :sswitch_12
        -0x5fffffd2 -> :sswitch_e
        -0x5fffffc3 -> :sswitch_9
        -0x5fffffba -> :sswitch_a
        -0x5fffffb4 -> :sswitch_7
        -0x5fffffaf -> :sswitch_a
        0x61 -> :sswitch_d
        0x63 -> :sswitch_10
        0x66 -> :sswitch_9
        0x67 -> :sswitch_c
        0x6c -> :sswitch_6
        0x7d -> :sswitch_6
        0x85 -> :sswitch_12
        0x87 -> :sswitch_e
        0xa8 -> :sswitch_a
        0xa9 -> :sswitch_b
        0xae -> :sswitch_13
        0x20000085 -> :sswitch_12
        0x20000087 -> :sswitch_e
        0x40000015 -> :sswitch_5
        0x40000016 -> :sswitch_6
        0x40000020 -> :sswitch_10
    .end sparse-switch
.end method

.class public LuO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LIl0;

.field public b:LwO1;

.field public c:LoO1;

.field public d:LsO1;

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(LIl0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LuO1;->g:I

    .line 3
    iput-object p1, p0, LuO1;->a:LIl0;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LuO1;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lorg/chromium/content/browser/input/ImeAdapterImpl;IIIIIILjava/lang/String;Landroid/view/inputmethod/EditorInfo;)LDA;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    .line 1
    invoke-static {}, Lnj0;->a()V

    const/16 v6, 0xa1

    .line 2
    iput v6, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_0

    const v6, 0x800a1

    .line 3
    iput v6, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_0
    const/16 v6, 0xe1

    const/16 v7, 0xd1

    const/16 v8, 0x11

    const v9, 0x8000

    const/4 v12, 0x6

    const/4 v13, 0x7

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-nez v4, :cond_a

    if-ne v2, v11, :cond_1

    and-int/lit8 v7, v3, 0x8

    if-nez v7, :cond_9

    .line 4
    iget v7, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/2addr v7, v9

    iput v7, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_1
    const/16 v11, 0xe

    if-eq v2, v11, :cond_8

    const/16 v11, 0xf

    if-ne v2, v11, :cond_2

    goto :goto_0

    :cond_2
    const/16 v9, 0x1092

    if-ne v2, v9, :cond_3

    const/16 v7, 0x91

    .line 5
    iput v7, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_3
    if-ne v2, v10, :cond_4

    .line 6
    iput v6, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_4
    if-ne v2, v13, :cond_5

    .line 7
    iput v8, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_5
    if-ne v2, v15, :cond_6

    .line 8
    iput v7, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_6
    if-ne v2, v12, :cond_7

    .line 9
    iput v14, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_7
    const/4 v7, 0x5

    if-ne v2, v7, :cond_9

    const/16 v7, 0x2002

    .line 10
    iput v7, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 11
    :cond_8
    :goto_0
    iget v7, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v8, v3, 0x8

    if-nez v8, :cond_9

    or-int/2addr v7, v9

    .line 12
    iput v7, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_9
    :goto_1
    const/4 v11, 0x5

    goto :goto_2

    :cond_a
    if-eq v4, v14, :cond_f

    if-eq v4, v15, :cond_e

    const/4 v11, 0x5

    if-eq v4, v11, :cond_d

    if-eq v4, v12, :cond_c

    if-eq v4, v13, :cond_b

    .line 13
    iget v7, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v8, v3, 0x8

    if-nez v8, :cond_10

    or-int/2addr v7, v9

    .line 14
    iput v7, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_b
    const/16 v7, 0x2002

    .line 15
    iput v7, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    .line 16
    :cond_c
    iput v10, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v2, v10, :cond_10

    const/16 v7, 0x12

    .line 17
    iput v7, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    .line 18
    :cond_d
    iput v7, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_e
    const/4 v11, 0x5

    .line 19
    iput v8, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_f
    const/4 v11, 0x5

    .line 20
    iput v14, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 21
    :cond_10
    :goto_2
    iget v7, v5, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v8, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v9, 0x20000

    and-int/2addr v9, v8

    const/4 v10, 0x0

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_3

    :cond_11
    const/4 v9, 0x0

    :goto_3
    if-nez p6, :cond_14

    if-nez v4, :cond_12

    if-ne v2, v14, :cond_12

    goto :goto_4

    :cond_12
    if-eqz v9, :cond_13

    goto :goto_6

    :cond_13
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_15

    goto :goto_5

    :cond_14
    packed-switch p6, :pswitch_data_0

    const/4 v12, 0x0

    goto :goto_7

    :pswitch_0
    const/4 v12, 0x4

    goto :goto_7

    :goto_4
    :pswitch_1
    const/4 v12, 0x3

    goto :goto_7

    :pswitch_2
    const/4 v12, 0x7

    goto :goto_7

    :goto_5
    :pswitch_3
    const/4 v12, 0x5

    goto :goto_7

    :cond_15
    :pswitch_4
    const/4 v12, 0x2

    goto :goto_7

    :goto_6
    :pswitch_5
    const/4 v12, 0x1

    :goto_7
    :pswitch_6
    or-int v2, v7, v12

    iput v2, v5, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_16

    or-int/lit16 v2, v8, 0x1000

    .line 22
    iput v2, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_8

    :cond_16
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_17

    or-int/lit16 v2, v8, 0x2000

    .line 23
    iput v2, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_8

    :cond_17
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_18

    or-int/lit16 v2, v8, 0x4000

    .line 24
    iput v2, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_18
    :goto_8
    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_19

    .line 25
    iget v2, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_19

    .line 26
    iput v6, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_19
    move/from16 v2, p7

    .line 27
    iput v2, v5, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    move/from16 v2, p8

    .line 28
    iput v2, v5, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    move-object/from16 v2, p9

    .line 29
    invoke-static {v5, v2}, LBZ;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1a

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.htc.android.mail"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 32
    :cond_1a
    iget-object v2, v0, LuO1;->d:LsO1;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LsO1;->a()V

    .line 33
    :cond_1b
    iget-boolean v2, v0, LuO1;->f:Z

    if-eqz v2, :cond_20

    .line 34
    iget-boolean v2, v0, LuO1;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    goto :goto_a

    .line 35
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_a

    .line 36
    :cond_1d
    new-instance v2, LsO1;

    invoke-direct {v2, v3}, LsO1;-><init>(LqO1;)V

    iput-object v2, v0, LuO1;->d:LsO1;

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, LuO1;->d:LsO1;

    invoke-virtual {v2}, LsO1;->a()V

    .line 38
    :cond_1e
    sget-object v2, LtO1;->a:Landroid/os/Handler;

    .line 39
    new-instance v4, LwO1;

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v1, v0}, LwO1;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/View;LuO1;)V

    .line 41
    iput-object v4, v0, LuO1;->b:LwO1;

    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v0, LuO1;->e:Z

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 44
    iput-boolean v10, v0, LuO1;->e:Z

    .line 45
    new-instance v2, LqO1;

    invoke-direct {v2, v0, v1}, LqO1;-><init>(LuO1;Landroid/view/View;)V

    .line 46
    iget v4, v0, LuO1;->g:I

    if-ne v4, v14, :cond_1f

    const-wide/16 v4, 0x3e8

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    iput v10, v0, LuO1;->g:I

    goto :goto_a

    .line 49
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    .line 50
    :cond_20
    iget-object v2, v0, LuO1;->c:LoO1;

    if-nez v2, :cond_21

    .line 51
    new-instance v2, LoO1;

    .line 52
    sget-object v3, LtO1;->a:Landroid/os/Handler;

    move-object/from16 v4, p2

    .line 53
    invoke-direct {v2, v1, v4, v3}, LoO1;-><init>(Landroid/view/View;Lorg/chromium/content/browser/input/ImeAdapterImpl;Landroid/os/Handler;)V

    iput-object v2, v0, LuO1;->c:LoO1;

    goto :goto_9

    .line 54
    :cond_21
    invoke-static {}, Lnj0;->a()V

    .line 55
    iget-object v1, v2, LoO1;->f:Landroid/os/Handler;

    new-instance v3, LkO1;

    invoke-direct {v3, v2}, LkO1;-><init>(LoO1;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :goto_9
    iget-object v3, v0, LuO1;->c:LoO1;

    :goto_a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

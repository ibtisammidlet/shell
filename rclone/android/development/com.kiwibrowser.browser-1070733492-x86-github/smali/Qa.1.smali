.class public LQa;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:LTP1;

.field public c:LTP1;

.field public d:LTP1;

.field public e:LTP1;

.field public f:LTP1;

.field public g:LTP1;

.field public h:LTP1;

.field public final i:LVa;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQa;->j:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LQa;->k:I

    .line 4
    iput-object p1, p0, LQa;->a:Landroid/widget/TextView;

    .line 5
    new-instance v0, LVa;

    invoke-direct {v0, p1}, LVa;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LQa;->i:LVa;

    return-void
.end method

.method public static c(Landroid/content/Context;Loa;I)LTP1;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Loa;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, LTP1;

    invoke-direct {p1}, LTP1;-><init>()V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, LTP1;->d:Z

    .line 4
    iput-object p0, p1, LTP1;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;LTP1;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, LQa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Loa;->f(Landroid/graphics/drawable/Drawable;LTP1;[I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, LQa;->b:LTP1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LQa;->c:LTP1;

    if-nez v0, :cond_0

    iget-object v0, p0, LQa;->d:LTP1;

    if-nez v0, :cond_0

    iget-object v0, p0, LQa;->e:LTP1;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, LQa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    aget-object v3, v0, v2

    iget-object v4, p0, LQa;->b:LTP1;

    invoke-virtual {p0, v3, v4}, LQa;->a(Landroid/graphics/drawable/Drawable;LTP1;)V

    const/4 v3, 0x1

    .line 4
    aget-object v3, v0, v3

    iget-object v4, p0, LQa;->c:LTP1;

    invoke-virtual {p0, v3, v4}, LQa;->a(Landroid/graphics/drawable/Drawable;LTP1;)V

    .line 5
    aget-object v3, v0, v1

    iget-object v4, p0, LQa;->d:LTP1;

    invoke-virtual {p0, v3, v4}, LQa;->a(Landroid/graphics/drawable/Drawable;LTP1;)V

    const/4 v3, 0x3

    .line 6
    aget-object v0, v0, v3

    iget-object v3, p0, LQa;->e:LTP1;

    invoke-virtual {p0, v0, v3}, LQa;->a(Landroid/graphics/drawable/Drawable;LTP1;)V

    .line 7
    :cond_1
    iget-object v0, p0, LQa;->f:LTP1;

    if-nez v0, :cond_2

    iget-object v0, p0, LQa;->g:LTP1;

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, LQa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    aget-object v2, v0, v2

    iget-object v3, p0, LQa;->f:LTP1;

    invoke-virtual {p0, v2, v3}, LQa;->a(Landroid/graphics/drawable/Drawable;LTP1;)V

    .line 10
    aget-object v0, v0, v1

    iget-object v1, p0, LQa;->g:LTP1;

    invoke-virtual {p0, v0, v1}, LQa;->a(Landroid/graphics/drawable/Drawable;LTP1;)V

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LQa;->i:LVa;

    .line 2
    invoke-virtual {v0}, LVa;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, LVa;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1
    iget-object v1, v0, LQa;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2
    invoke-static {}, Loa;->a()Loa;

    move-result-object v11

    .line 3
    sget-object v3, LPa1;->m:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v3, v9, v12}, LVP1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)LVP1;

    move-result-object v13

    .line 4
    iget-object v1, v0, LQa;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object v5, v13, LVP1;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    .line 6
    invoke-static/range {v1 .. v7}, LT32;->u(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v14, -0x1

    .line 7
    invoke-virtual {v13, v12, v14}, LVP1;->l(II)I

    move-result v1

    const/4 v15, 0x3

    .line 8
    invoke-virtual {v13, v15}, LVP1;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v13, v15, v12}, LVP1;->l(II)I

    move-result v2

    .line 10
    invoke-static {v10, v11, v2}, LQa;->c(Landroid/content/Context;Loa;I)LTP1;

    move-result-object v2

    iput-object v2, v0, LQa;->b:LTP1;

    :cond_0
    const/4 v7, 0x1

    .line 11
    invoke-virtual {v13, v7}, LVP1;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v13, v7, v12}, LVP1;->l(II)I

    move-result v2

    .line 13
    invoke-static {v10, v11, v2}, LQa;->c(Landroid/content/Context;Loa;I)LTP1;

    move-result-object v2

    iput-object v2, v0, LQa;->c:LTP1;

    :cond_1
    const/4 v6, 0x4

    .line 14
    invoke-virtual {v13, v6}, LVP1;->o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v13, v6, v12}, LVP1;->l(II)I

    move-result v2

    .line 16
    invoke-static {v10, v11, v2}, LQa;->c(Landroid/content/Context;Loa;I)LTP1;

    move-result-object v2

    iput-object v2, v0, LQa;->d:LTP1;

    :cond_2
    const/4 v5, 0x2

    .line 17
    invoke-virtual {v13, v5}, LVP1;->o(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v13, v5, v12}, LVP1;->l(II)I

    move-result v2

    .line 19
    invoke-static {v10, v11, v2}, LQa;->c(Landroid/content/Context;Loa;I)LTP1;

    move-result-object v2

    iput-object v2, v0, LQa;->e:LTP1;

    .line 20
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v13, v4}, LVP1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v13, v4, v12}, LVP1;->l(II)I

    move-result v3

    .line 23
    invoke-static {v10, v11, v3}, LQa;->c(Landroid/content/Context;Loa;I)LTP1;

    move-result-object v3

    iput-object v3, v0, LQa;->f:LTP1;

    :cond_4
    const/4 v3, 0x6

    .line 24
    invoke-virtual {v13, v3}, LVP1;->o(I)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 25
    invoke-virtual {v13, v3, v12}, LVP1;->l(II)I

    move-result v5

    .line 26
    invoke-static {v10, v11, v5}, LQa;->c(Landroid/content/Context;Loa;I)LTP1;

    move-result-object v5

    iput-object v5, v0, LQa;->g:LTP1;

    .line 27
    :cond_5
    iget-object v5, v13, LVP1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    iget-object v5, v0, LQa;->a:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v5

    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    const/16 v13, 0x17

    const/16 v3, 0xe

    if-eq v1, v14, :cond_d

    .line 30
    sget-object v7, LPa1;->g1:[I

    .line 31
    new-instance v14, LVP1;

    invoke-virtual {v10, v1, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v14, v10, v1}, LVP1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v5, :cond_6

    .line 32
    invoke-virtual {v14, v3}, LVP1;->o(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 33
    invoke-virtual {v14, v3, v12}, LVP1;->a(IZ)Z

    move-result v7

    const/16 v21, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    const/16 v21, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v10, v14}, LQa;->l(Landroid/content/Context;LVP1;)V

    if-ge v2, v13, :cond_9

    .line 35
    invoke-virtual {v14, v15}, LVP1;->o(I)Z

    move-result v22

    if-eqz v22, :cond_7

    .line 36
    invoke-virtual {v14, v15}, LVP1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v22

    goto :goto_1

    :cond_7
    const/16 v22, 0x0

    .line 37
    :goto_1
    invoke-virtual {v14, v6}, LVP1;->o(I)Z

    move-result v23

    if-eqz v23, :cond_8

    .line 38
    invoke-virtual {v14, v6}, LVP1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v23

    goto :goto_2

    :cond_8
    const/16 v23, 0x0

    .line 39
    :goto_2
    invoke-virtual {v14, v4}, LVP1;->o(I)Z

    move-result v24

    if-eqz v24, :cond_a

    .line 40
    invoke-virtual {v14, v4}, LVP1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v24

    const/16 v4, 0xf

    goto :goto_3

    :cond_9
    const/16 v22, 0x0

    const/16 v23, 0x0

    :cond_a
    const/16 v4, 0xf

    const/16 v24, 0x0

    .line 41
    :goto_3
    invoke-virtual {v14, v4}, LVP1;->o(I)Z

    move-result v20

    if-eqz v20, :cond_b

    .line 42
    invoke-virtual {v14, v4}, LVP1;->m(I)Ljava/lang/String;

    move-result-object v25

    const/16 v4, 0x1a

    goto :goto_4

    :cond_b
    const/16 v4, 0x1a

    const/16 v25, 0x0

    :goto_4
    if-lt v2, v4, :cond_c

    const/16 v4, 0xd

    .line 43
    invoke-virtual {v14, v4}, LVP1;->o(I)Z

    move-result v19

    if-eqz v19, :cond_c

    .line 44
    invoke-virtual {v14, v4}, LVP1;->m(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    .line 45
    :goto_5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 46
    :goto_6
    sget-object v1, LPa1;->g1:[I

    .line 47
    new-instance v4, LVP1;

    .line 48
    invoke-virtual {v10, v8, v1, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v4, v10, v1}, LVP1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v5, :cond_e

    .line 49
    invoke-virtual {v4, v3}, LVP1;->o(I)Z

    move-result v26

    if-eqz v26, :cond_e

    .line 50
    invoke-virtual {v4, v3, v12}, LVP1;->a(IZ)Z

    move-result v7

    const/16 v21, 0x1

    :cond_e
    if-ge v2, v13, :cond_11

    .line 51
    invoke-virtual {v4, v15}, LVP1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 52
    invoke-virtual {v4, v15}, LVP1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v22

    .line 53
    :cond_f
    invoke-virtual {v4, v6}, LVP1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 54
    invoke-virtual {v4, v6}, LVP1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v23

    :cond_10
    const/4 v13, 0x5

    .line 55
    invoke-virtual {v4, v13}, LVP1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 56
    invoke-virtual {v4, v13}, LVP1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v24

    :cond_11
    move-object/from16 v3, v22

    move-object/from16 v6, v23

    move-object/from16 v13, v24

    const/16 v15, 0xf

    .line 57
    invoke-virtual {v4, v15}, LVP1;->o(I)Z

    move-result v23

    if-eqz v23, :cond_12

    .line 58
    invoke-virtual {v4, v15}, LVP1;->m(I)Ljava/lang/String;

    move-result-object v25

    :cond_12
    move-object/from16 v15, v25

    const/16 v12, 0x1a

    if-lt v2, v12, :cond_13

    const/16 v12, 0xd

    .line 59
    invoke-virtual {v4, v12}, LVP1;->o(I)Z

    move-result v19

    if-eqz v19, :cond_14

    .line 60
    invoke-virtual {v4, v12}, LVP1;->m(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_13
    const/16 v12, 0xd

    :cond_14
    :goto_7
    const/16 v12, 0x1c

    if-lt v2, v12, :cond_15

    const/4 v12, 0x0

    .line 61
    invoke-virtual {v4, v12}, LVP1;->o(I)Z

    move-result v18

    if-eqz v18, :cond_15

    move-object/from16 v24, v11

    const/4 v11, -0x1

    .line 62
    invoke-virtual {v4, v12, v11}, LVP1;->f(II)I

    move-result v18

    if-nez v18, :cond_16

    .line 63
    iget-object v11, v0, LQa;->a:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v11, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_8

    :cond_15
    move-object/from16 v24, v11

    .line 64
    :cond_16
    :goto_8
    invoke-virtual {v0, v10, v4}, LQa;->l(Landroid/content/Context;LVP1;)V

    .line 65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_17

    .line 66
    iget-object v1, v0, LQa;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-eqz v6, :cond_18

    .line 67
    iget-object v1, v0, LQa;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18
    if-eqz v13, :cond_19

    .line 68
    iget-object v1, v0, LQa;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_19
    if-nez v5, :cond_1a

    if-eqz v21, :cond_1a

    .line 69
    iget-object v1, v0, LQa;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 70
    :cond_1a
    iget-object v1, v0, LQa;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1c

    .line 71
    iget v3, v0, LQa;->k:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1b

    .line 72
    iget-object v3, v0, LQa;->a:Landroid/widget/TextView;

    iget v4, v0, LQa;->j:I

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_9

    .line 73
    :cond_1b
    iget-object v3, v0, LQa;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1c
    :goto_9
    if-eqz v14, :cond_1d

    .line 74
    iget-object v1, v0, LQa;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_1d
    const/16 v8, 0x18

    if-eqz v15, :cond_1f

    if-lt v2, v8, :cond_1e

    .line 75
    iget-object v1, v0, LQa;->a:Landroid/widget/TextView;

    invoke-static {v15}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_a

    :cond_1e
    const/16 v1, 0x2c

    .line 76
    invoke-virtual {v15, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v3, v0, LQa;->a:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    goto :goto_b

    :cond_1f
    :goto_a
    const/4 v2, 0x0

    .line 78
    :goto_b
    iget-object v11, v0, LQa;->i:LVa;

    .line 79
    iget-object v1, v11, LVa;->j:Landroid/content/Context;

    sget-object v3, LPa1;->n:[I

    move-object/from16 v12, p1

    invoke-virtual {v1, v12, v3, v9, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 80
    iget-object v1, v11, LVa;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x5

    move-object/from16 v4, p1

    const/4 v6, 0x2

    move-object v5, v13

    const/4 v8, 0x2

    const/4 v14, 0x4

    move/from16 v6, p2

    const/4 v9, 0x1

    invoke-static/range {v1 .. v7}, LT32;->u(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 81
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v13, v15, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v11, LVa;->a:I

    .line 83
    :cond_20
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_21

    .line 84
    invoke-virtual {v13, v14, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_c

    :cond_21
    const/high16 v1, -0x40800000    # -1.0f

    .line 85
    :goto_c
    invoke-virtual {v13, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 86
    invoke-virtual {v13, v8, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_d

    :cond_22
    const/high16 v3, -0x40800000    # -1.0f

    .line 87
    :goto_d
    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 88
    invoke-virtual {v13, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_e

    :cond_23
    const/high16 v4, -0x40800000    # -1.0f

    :goto_e
    const/4 v5, 0x3

    .line 89
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v6, 0x0

    .line 90
    invoke-virtual {v13, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_26

    .line 91
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 92
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    .line 94
    new-array v7, v6, [I

    if-lez v6, :cond_25

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v6, :cond_24

    const/4 v15, -0x1

    .line 95
    invoke-virtual {v5, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    aput v17, v7, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    .line 96
    :cond_24
    invoke-virtual {v11, v7}, LVa;->b([I)[I

    move-result-object v6

    iput-object v6, v11, LVa;->f:[I

    .line 97
    invoke-virtual {v11}, LVa;->h()Z

    .line 98
    :cond_25
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    :cond_26
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    invoke-virtual {v11}, LVa;->i()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 101
    iget v5, v11, LVa;->a:I

    if-ne v5, v9, :cond_2c

    .line 102
    iget-boolean v5, v11, LVa;->g:Z

    if-nez v5, :cond_2a

    .line 103
    iget-object v5, v11, LVa;->j:Landroid/content/Context;

    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    cmpl-float v6, v3, v2

    if-nez v6, :cond_27

    const/high16 v3, 0x41400000    # 12.0f

    .line 105
    invoke-static {v8, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_27
    cmpl-float v6, v4, v2

    if-nez v6, :cond_28

    const/high16 v4, 0x42e00000    # 112.0f

    .line 106
    invoke-static {v8, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    :cond_28
    cmpl-float v5, v1, v2

    if-nez v5, :cond_29

    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    :cond_29
    invoke-virtual {v11, v3, v4, v1}, LVa;->j(FFF)V

    .line 108
    :cond_2a
    invoke-virtual {v11}, LVa;->g()Z

    goto :goto_10

    :cond_2b
    const/4 v1, 0x0

    .line 109
    iput v1, v11, LVa;->a:I

    .line 110
    :cond_2c
    :goto_10
    sget-boolean v1, Lpf;->f:Z

    if-eqz v1, :cond_2e

    .line 111
    iget-object v1, v0, LQa;->i:LVa;

    .line 112
    iget v3, v1, LVa;->a:I

    if-eqz v3, :cond_2e

    .line 113
    iget-object v1, v1, LVa;->f:[I

    .line 114
    array-length v3, v1

    if-lez v3, :cond_2e

    .line 115
    iget-object v3, v0, LQa;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2d

    .line 116
    iget-object v1, v0, LQa;->a:Landroid/widget/TextView;

    iget-object v2, v0, LQa;->i:LVa;

    .line 117
    iget v2, v2, LVa;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 118
    iget-object v3, v0, LQa;->i:LVa;

    .line 119
    iget v3, v3, LVa;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 120
    iget-object v4, v0, LQa;->i:LVa;

    .line 121
    iget v4, v4, LVa;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    .line 122
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_11

    :cond_2d
    const/4 v5, 0x0

    .line 123
    iget-object v2, v0, LQa;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 124
    :cond_2e
    :goto_11
    sget-object v1, LPa1;->n:[I

    .line 125
    invoke-virtual {v10, v12, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    .line 126
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v3, :cond_2f

    move-object/from16 v4, v24

    .line 127
    invoke-virtual {v4, v10, v2}, Loa;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v2, 0xd

    goto :goto_12

    :cond_2f
    move-object/from16 v4, v24

    const/16 v2, 0xd

    const/4 v7, 0x0

    .line 128
    :goto_12
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v3, :cond_30

    .line 129
    invoke-virtual {v4, v10, v2}, Loa;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_13

    :cond_30
    const/4 v2, 0x0

    :goto_13
    const/16 v5, 0x9

    .line 130
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v3, :cond_31

    .line 131
    invoke-virtual {v4, v10, v5}, Loa;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_14

    :cond_31
    const/4 v5, 0x0

    :goto_14
    const/4 v6, 0x6

    .line 132
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v3, :cond_32

    .line 133
    invoke-virtual {v4, v10, v6}, Loa;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_15

    :cond_32
    const/4 v6, 0x0

    :goto_15
    const/16 v11, 0xa

    .line 134
    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eq v11, v3, :cond_33

    .line 135
    invoke-virtual {v4, v10, v11}, Loa;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_16

    :cond_33
    const/4 v11, 0x0

    :goto_16
    const/4 v12, 0x7

    .line 136
    invoke-virtual {v1, v12, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-eq v12, v3, :cond_34

    .line 137
    invoke-virtual {v4, v10, v12}, Loa;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_17

    :cond_34
    const/4 v3, 0x0

    :goto_17
    if-nez v11, :cond_3f

    if-eqz v3, :cond_35

    goto :goto_1f

    :cond_35
    if-nez v7, :cond_36

    if-nez v2, :cond_36

    if-nez v5, :cond_36

    if-eqz v6, :cond_44

    .line 138
    :cond_36
    iget-object v3, v0, LQa;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    .line 139
    aget-object v11, v3, v4

    if-nez v11, :cond_3c

    aget-object v11, v3, v8

    if-eqz v11, :cond_37

    goto :goto_1c

    .line 140
    :cond_37
    iget-object v3, v0, LQa;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 141
    iget-object v11, v0, LQa;->a:Landroid/widget/TextView;

    if-eqz v7, :cond_38

    goto :goto_18

    .line 142
    :cond_38
    aget-object v7, v3, v4

    :goto_18
    if-eqz v2, :cond_39

    goto :goto_19

    .line 143
    :cond_39
    aget-object v2, v3, v9

    :goto_19
    if-eqz v5, :cond_3a

    goto :goto_1a

    .line 144
    :cond_3a
    aget-object v5, v3, v8

    :goto_1a
    if-eqz v6, :cond_3b

    goto :goto_1b

    :cond_3b
    const/4 v4, 0x3

    .line 145
    aget-object v6, v3, v4

    .line 146
    :goto_1b
    invoke-virtual {v11, v7, v2, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    .line 147
    :cond_3c
    :goto_1c
    iget-object v4, v0, LQa;->a:Landroid/widget/TextView;

    const/4 v5, 0x0

    aget-object v7, v3, v5

    if-eqz v2, :cond_3d

    goto :goto_1d

    .line 148
    :cond_3d
    aget-object v2, v3, v9

    :goto_1d
    aget-object v5, v3, v8

    if-eqz v6, :cond_3e

    goto :goto_1e

    :cond_3e
    const/4 v6, 0x3

    .line 149
    aget-object v6, v3, v6

    .line 150
    :goto_1e
    invoke-virtual {v4, v7, v2, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    .line 151
    :cond_3f
    :goto_1f
    iget-object v4, v0, LQa;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 152
    iget-object v5, v0, LQa;->a:Landroid/widget/TextView;

    if-eqz v11, :cond_40

    goto :goto_20

    :cond_40
    const/4 v7, 0x0

    .line 153
    aget-object v11, v4, v7

    :goto_20
    if-eqz v2, :cond_41

    goto :goto_21

    .line 154
    :cond_41
    aget-object v2, v4, v9

    :goto_21
    if-eqz v3, :cond_42

    goto :goto_22

    .line 155
    :cond_42
    aget-object v3, v4, v8

    :goto_22
    if-eqz v6, :cond_43

    goto :goto_23

    :cond_43
    const/4 v6, 0x3

    .line 156
    aget-object v6, v4, v6

    .line 157
    :goto_23
    invoke-virtual {v5, v11, v2, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_44
    :goto_24
    const/16 v2, 0xb

    .line 158
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v3, 0x0

    .line 160
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_45

    .line 161
    invoke-static {v10, v3}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_45

    goto :goto_25

    .line 162
    :cond_45
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 163
    :goto_25
    iget-object v2, v0, LQa;->a:Landroid/widget/TextView;

    .line 164
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_46

    .line 165
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_26

    .line 166
    :cond_46
    instance-of v4, v2, LWP1;

    if-eqz v4, :cond_47

    .line 167
    check-cast v2, LWP1;

    invoke-interface {v2, v3}, LWP1;->f(Landroid/content/res/ColorStateList;)V

    :cond_47
    :goto_26
    const/16 v2, 0xc

    .line 168
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_49

    const/4 v3, -0x1

    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    .line 170
    invoke-static {v2, v3}, LTX;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 171
    iget-object v3, v0, LQa;->a:Landroid/widget/TextView;

    .line 172
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_48

    .line 173
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_27

    .line 174
    :cond_48
    instance-of v4, v3, LWP1;

    if-eqz v4, :cond_49

    .line 175
    check-cast v3, LWP1;

    invoke-interface {v3, v2}, LWP1;->b(Landroid/graphics/PorterDuff$Mode;)V

    :cond_49
    :goto_27
    const/16 v2, 0xf

    const/4 v3, -0x1

    .line 176
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x12

    .line 177
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x13

    .line 178
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 179
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v3, :cond_4a

    .line 180
    iget-object v1, v0, LQa;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, LCN1;->a(Landroid/widget/TextView;I)V

    :cond_4a
    if-eq v4, v3, :cond_4b

    .line 181
    iget-object v1, v0, LQa;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, LCN1;->b(Landroid/widget/TextView;I)V

    :cond_4b
    if-eq v5, v3, :cond_4c

    .line 182
    iget-object v1, v0, LQa;->a:Landroid/widget/TextView;

    invoke-static {v1, v5}, LCN1;->c(Landroid/widget/TextView;I)V

    :cond_4c
    return-void
.end method

.method public f(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, LPa1;->g1:[I

    .line 2
    new-instance v1, LVP1;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, LVP1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    .line 3
    invoke-virtual {v1, v0}, LVP1;->o(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v0, v3}, LVP1;->a(IZ)Z

    move-result v0

    .line 5
    iget-object v2, p0, LQa;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_3

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v1, v2}, LVP1;->o(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v1, v2}, LVP1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v4, p0, LQa;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v2, 0x5

    .line 10
    invoke-virtual {v1, v2}, LVP1;->o(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v1, v2}, LVP1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v4, p0, LQa;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v1, v2}, LVP1;->o(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v1, v2}, LVP1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v4, p0, LQa;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_3
    invoke-virtual {v1, v3}, LVP1;->o(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    .line 17
    invoke-virtual {v1, v3, v2}, LVP1;->f(II)I

    move-result v2

    if-nez v2, :cond_4

    .line 18
    iget-object v2, p0, LQa;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    :cond_4
    invoke-virtual {p0, p1, v1}, LQa;->l(Landroid/content/Context;LVP1;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_5

    const/16 p1, 0xd

    .line 20
    invoke-virtual {v1, p1}, LVP1;->o(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v1, p1}, LVP1;->m(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    iget-object v0, p0, LQa;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 23
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    iget-object p1, p0, LQa;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_6

    .line 25
    iget-object p2, p0, LQa;->a:Landroid/widget/TextView;

    iget v0, p0, LQa;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    return-void
.end method

.method public g(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, LQa;->i:LVa;

    .line 2
    invoke-virtual {v0}, LVa;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, LVa;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    .line 4
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 5
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 6
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, LVa;->j(FFF)V

    .line 8
    invoke-virtual {v0}, LVa;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, LVa;->a()V

    :cond_0
    return-void
.end method

.method public h([II)V
    .locals 6

    .line 1
    iget-object v0, p0, LQa;->i:LVa;

    .line 2
    invoke-virtual {v0}, LVa;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 4
    new-array v3, v1, [I

    if-nez p2, :cond_0

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, v0, LVa;->j:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, LVa;->b([I)[I

    move-result-object p2

    iput-object p2, v0, LVa;->f:[I

    .line 10
    invoke-virtual {v0}, LVa;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_3
    iput-boolean v2, v0, LVa;->g:Z

    .line 14
    :goto_2
    invoke-virtual {v0}, LVa;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v0}, LVa;->a()V

    :cond_4
    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LQa;->i:LVa;

    .line 2
    invoke-virtual {v0}, LVa;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, v0, LVa;->j:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    .line 6
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1, p1, v2}, LVa;->j(FFF)V

    .line 8
    invoke-virtual {v0}, LVa;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, LVa;->a()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    invoke-static {v1, p1}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput p1, v0, LVa;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    iput v1, v0, LVa;->d:F

    .line 13
    iput v1, v0, LVa;->e:F

    .line 14
    iput v1, v0, LVa;->c:F

    new-array v1, p1, [I

    .line 15
    iput-object v1, v0, LVa;->f:[I

    .line 16
    iput-boolean p1, v0, LVa;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQa;->h:LTP1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LTP1;

    invoke-direct {v0}, LTP1;-><init>()V

    iput-object v0, p0, LQa;->h:LTP1;

    .line 3
    :cond_0
    iget-object v0, p0, LQa;->h:LTP1;

    iput-object p1, v0, LTP1;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, v0, LTP1;->d:Z

    .line 5
    iput-object v0, p0, LQa;->b:LTP1;

    .line 6
    iput-object v0, p0, LQa;->c:LTP1;

    .line 7
    iput-object v0, p0, LQa;->d:LTP1;

    .line 8
    iput-object v0, p0, LQa;->e:LTP1;

    .line 9
    iput-object v0, p0, LQa;->f:LTP1;

    .line 10
    iput-object v0, p0, LQa;->g:LTP1;

    return-void
.end method

.method public k(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQa;->h:LTP1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LTP1;

    invoke-direct {v0}, LTP1;-><init>()V

    iput-object v0, p0, LQa;->h:LTP1;

    .line 3
    :cond_0
    iget-object v0, p0, LQa;->h:LTP1;

    iput-object p1, v0, LTP1;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, v0, LTP1;->c:Z

    .line 5
    iput-object v0, p0, LQa;->b:LTP1;

    .line 6
    iput-object v0, p0, LQa;->c:LTP1;

    .line 7
    iput-object v0, p0, LQa;->d:LTP1;

    .line 8
    iput-object v0, p0, LQa;->e:LTP1;

    .line 9
    iput-object v0, p0, LQa;->f:LTP1;

    .line 10
    iput-object v0, p0, LQa;->g:LTP1;

    return-void
.end method

.method public final l(Landroid/content/Context;LVP1;)V
    .locals 10

    .line 1
    iget v0, p0, LQa;->j:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, LVP1;->j(II)I

    move-result v0

    iput v0, p0, LQa;->j:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const/4 v4, -0x1

    if-lt v0, v3, :cond_0

    const/16 v5, 0xb

    .line 3
    invoke-virtual {p2, v5, v4}, LVP1;->j(II)I

    move-result v5

    iput v5, p0, LQa;->k:I

    if-eq v5, v4, :cond_0

    .line 4
    iget v5, p0, LQa;->j:I

    and-int/2addr v5, v1

    or-int/2addr v5, v2

    iput v5, p0, LQa;->j:I

    :cond_0
    const/16 v5, 0xa

    .line 5
    invoke-virtual {p2, v5}, LVP1;->o(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x1

    if-nez v6, :cond_6

    .line 6
    invoke-virtual {p2, v7}, LVP1;->o(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2, v8}, LVP1;->o(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iput-boolean v2, p0, LQa;->m:Z

    .line 9
    invoke-virtual {p2, v8, v8}, LVP1;->j(II)I

    move-result p1

    if-eq p1, v8, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, LQa;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, LQa;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, LQa;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 13
    iput-object v6, p0, LQa;->l:Landroid/graphics/Typeface;

    .line 14
    invoke-virtual {p2, v7}, LVP1;->o(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v5, 0xc

    .line 15
    :cond_7
    iget v6, p0, LQa;->k:I

    .line 16
    iget v7, p0, LQa;->j:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, LQa;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v9, LOa;

    invoke-direct {v9, p0, v6, v7, p1}, LOa;-><init>(LQa;IILjava/lang/ref/WeakReference;)V

    .line 20
    :try_start_0
    iget p1, p0, LQa;->j:I

    invoke-virtual {p2, v5, p1, v9}, LVP1;->i(IILVe1;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v3, :cond_9

    .line 21
    iget v0, p0, LQa;->k:I

    if-eq v0, v4, :cond_9

    .line 22
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, LQa;->k:I

    iget v6, p0, LQa;->j:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 23
    :goto_2
    invoke-static {p1, v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, LQa;->l:Landroid/graphics/Typeface;

    goto :goto_3

    .line 24
    :cond_9
    iput-object p1, p0, LQa;->l:Landroid/graphics/Typeface;

    .line 25
    :cond_a
    :goto_3
    iget-object p1, p0, LQa;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, LQa;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 26
    :cond_c
    :goto_5
    iget-object p1, p0, LQa;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    .line 27
    invoke-virtual {p2, v5}, LVP1;->m(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_e

    iget p2, p0, LQa;->k:I

    if-eq p2, v4, :cond_e

    .line 29
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, LQa;->k:I

    iget v0, p0, LQa;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    .line 30
    :cond_d
    invoke-static {p1, p2, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, LQa;->l:Landroid/graphics/Typeface;

    goto :goto_6

    .line 31
    :cond_e
    iget p2, p0, LQa;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, LQa;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_6
    return-void
.end method

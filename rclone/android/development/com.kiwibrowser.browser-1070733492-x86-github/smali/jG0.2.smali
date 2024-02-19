.class public final synthetic LjG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LlG0;

.field public final synthetic z:LaG0;


# direct methods
.method public synthetic constructor <init>(LlG0;LaG0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjG0;->y:LlG0;

    iput-object p2, p0, LjG0;->z:LaG0;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LjG0;->y:LlG0;

    iget-object v4, v0, LjG0;->z:LaG0;

    move-object/from16 v2, p1

    check-cast v2, LqG0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object v3, v1, LlG0;->b:LcG0;

    iget-object v5, v1, LlG0;->d:Landroid/content/Context;

    new-instance v6, LhG0;

    invoke-direct {v6, v1}, LhG0;-><init>(LlG0;)V

    new-instance v7, LiG0;

    invoke-direct {v7, v1}, LiG0;-><init>(LlG0;)V

    .line 2
    sget-object v8, LIG0;->v:[LA81;

    .line 3
    invoke-static {v8}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v8

    .line 4
    sget-object v9, LIG0;->a:LD81;

    const/4 v10, 0x7

    .line 5
    new-instance v11, Ly81;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ly81;-><init>(Lu81;)V

    .line 6
    iput v10, v11, Ly81;->a:I

    .line 7
    move-object v10, v8

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v9, LIG0;->h:LK81;

    .line 9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f0801fd

    .line 10
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    .line 11
    sget-object v15, LXe1;->a:Ljava/lang/ThreadLocal;

    .line 12
    invoke-virtual {v11, v13, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 13
    new-instance v13, LB81;

    invoke-direct {v13, v12}, LB81;-><init>(Lu81;)V

    .line 14
    iput-object v11, v13, LB81;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v10, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v9, LIG0;->j:LI81;

    .line 17
    new-instance v11, Ly81;

    invoke-direct {v11, v12}, Ly81;-><init>(Lu81;)V

    const/4 v13, 0x0

    .line 18
    iput v13, v11, Ly81;->a:I

    .line 19
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v9, LIG0;->e:LK81;

    .line 21
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f1305a0

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 22
    new-instance v13, LB81;

    invoke-direct {v13, v12}, LB81;-><init>(Lu81;)V

    .line 23
    iput-object v11, v13, LB81;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v10, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v9, LIG0;->f:LK81;

    .line 26
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 27
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v12

    const/4 v13, 0x1

    .line 28
    invoke-virtual {v12, v13}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 29
    sget-object v13, LtG0;->d:LIn;

    invoke-virtual {v13}, LIn;->c()Z

    move-result v13

    const-string v14, " "

    if-eqz v13, :cond_4

    .line 30
    iget v13, v2, LqG0;->f:F

    move-object/from16 p1, v3

    move-object v15, v4

    float-to-double v3, v13

    .line 31
    invoke-virtual {v12, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    invoke-virtual {v11, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    iget v3, v2, LqG0;->f:F

    float-to-double v3, v3

    .line 34
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v16, v1

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    move-object v1, v7

    move-object/from16 v17, v8

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_1

    .line 37
    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move/from16 v18, v7

    .line 38
    new-instance v7, Lib1;

    move-object/from16 v19, v15

    const/4 v15, 0x2

    invoke-direct {v7, v5, v15}, Lib1;-><init>(Landroid/content/Context;I)V

    add-int/lit8 v15, v8, 0x1

    move-object/from16 v20, v1

    const/16 v1, 0x21

    invoke-virtual {v13, v7, v8, v15, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v8, v15

    move/from16 v7, v18

    move-object/from16 v15, v19

    move-object/from16 v1, v20

    goto :goto_0

    :cond_1
    move-object/from16 v20, v1

    move/from16 v18, v7

    move-object/from16 v19, v15

    int-to-double v7, v0

    sub-double/2addr v3, v7

    const-wide/16 v7, 0x0

    cmpl-double v1, v3, v7

    if-lez v1, :cond_2

    .line 39
    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    new-instance v1, Lib1;

    const/4 v3, 0x1

    invoke-direct {v1, v5, v3}, Lib1;-><init>(Landroid/content/Context;I)V

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x21

    invoke-virtual {v13, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x21

    :goto_1
    move/from16 v7, v18

    :goto_2
    const/4 v0, 0x5

    if-ge v7, v0, :cond_3

    .line 41
    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    new-instance v0, Lib1;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lib1;-><init>(Landroid/content/Context;I)V

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v13, v0, v7, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v7, v1

    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v11, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_4
    move-object/from16 v16, v1

    move-object/from16 p1, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13059d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    iget v4, v2, LqG0;->f:F

    float-to-double v7, v4

    .line 46
    invoke-virtual {v12, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    const-wide/16 v7, 0x5

    .line 47
    invoke-virtual {v12, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v3, v8

    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v11, v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 50
    invoke-virtual {v11, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110015

    .line 52
    iget v7, v2, LqG0;->g:I

    new-array v1, v1, [Ljava/lang/Object;

    int-to-long v13, v7

    .line 53
    invoke-virtual {v12, v13, v14}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v0

    .line 54
    invoke-virtual {v3, v4, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    new-instance v0, LB81;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB81;-><init>(Lu81;)V

    .line 56
    iput-object v11, v0, LB81;->a:Ljava/lang/Object;

    .line 57
    invoke-virtual {v10, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, LIG0;->b:LK81;

    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13059c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    new-instance v4, LB81;

    invoke-direct {v4, v1}, LB81;-><init>(Lu81;)V

    .line 61
    iput-object v3, v4, LB81;->a:Ljava/lang/Object;

    .line 62
    invoke-virtual {v10, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, LIG0;->p:LK81;

    .line 64
    new-instance v3, LB81;

    invoke-direct {v3, v1}, LB81;-><init>(Lu81;)V

    .line 65
    iput-object v6, v3, LB81;->a:Ljava/lang/Object;

    .line 66
    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, LIG0;->c:LK81;

    new-instance v3, LdG0;

    move-object/from16 v4, v20

    invoke-direct {v3, v4, v2}, LdG0;-><init>(Lorg/chromium/base/Callback;LqG0;)V

    .line 68
    new-instance v2, LB81;

    invoke-direct {v2, v1}, LB81;-><init>(Lu81;)V

    .line 69
    iput-object v3, v2, LB81;->a:Ljava/lang/Object;

    move-object/from16 v3, v17

    .line 70
    invoke-static {v10, v0, v2, v3, v1}, LVN0;->a(Ljava/util/HashMap;LK81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v3

    .line 71
    sget-object v0, LtG0;->a:LCm0;

    .line 72
    invoke-virtual {v0}, LCm0;->c()I

    move-result v0

    int-to-long v5, v0

    new-instance v7, LgG0;

    move-object/from16 v0, v16

    invoke-direct {v7, v0}, LgG0;-><init>(LlG0;)V

    move-object/from16 v2, p1

    move-object/from16 v4, v19

    .line 73
    invoke-virtual/range {v2 .. v7}, LcG0;->b(LL81;LaG0;JLorg/chromium/base/Callback;)V

    :goto_4
    return-void
.end method

.class public LRz1;
.super Landroid/view/MenuInflater;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, LRz1;->e:[Ljava/lang/Class;

    .line 2
    sput-object v0, LRz1;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, LRz1;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    iput-object v0, p0, LRz1;->a:[Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LRz1;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LRz1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, LQz1;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, LQz1;-><init>(LRz1;Landroid/view/Menu;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const-string v4, "menu"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Expecting menu, got "

    invoke-static {v2, v3}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_17

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-nez v8, :cond_16

    if-eq v3, v6, :cond_15

    const-string v11, "item"

    const-string v12, "group"

    const/4 v13, 0x3

    if-eq v3, v5, :cond_7

    if-eq v3, v13, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_3

    .line 9
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    move-object v10, v9

    const/4 v9, 0x0

    goto/16 :goto_b

    .line 10
    :cond_3
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 11
    iput v7, v2, LQz1;->b:I

    .line 12
    iput v7, v2, LQz1;->c:I

    .line 13
    iput v7, v2, LQz1;->d:I

    .line 14
    iput v7, v2, LQz1;->e:I

    .line 15
    iput-boolean v6, v2, LQz1;->f:Z

    .line 16
    iput-boolean v6, v2, LQz1;->g:Z

    goto/16 :goto_3

    .line 17
    :cond_4
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 18
    iget-boolean v3, v2, LQz1;->h:Z

    if-nez v3, :cond_9

    .line 19
    iget-object v3, v2, LQz1;->z:Lp3;

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v3}, Lp3;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v2}, LQz1;->a()Landroid/view/SubMenu;

    goto :goto_3

    .line 22
    :cond_5
    iput-boolean v6, v2, LQz1;->h:Z

    .line 23
    iget-object v3, v2, LQz1;->a:Landroid/view/Menu;

    iget v11, v2, LQz1;->b:I

    iget v12, v2, LQz1;->i:I

    iget v13, v2, LQz1;->j:I

    iget-object v14, v2, LQz1;->k:Ljava/lang/CharSequence;

    invoke-interface {v3, v11, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, LQz1;->c(Landroid/view/MenuItem;)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    move-object/from16 v11, p1

    const/4 v8, 0x1

    goto/16 :goto_b

    :cond_7
    if-eqz v9, :cond_8

    goto :goto_3

    .line 25
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x5

    const/4 v15, 0x4

    if-eqz v12, :cond_a

    .line 27
    iget-object v3, v2, LQz1;->E:LRz1;

    iget-object v3, v3, LRz1;->c:Landroid/content/Context;

    sget-object v11, LPa1;->C0:[I

    invoke-virtual {v3, v1, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v2, LQz1;->b:I

    .line 29
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v2, LQz1;->c:I

    .line 30
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v2, LQz1;->d:I

    .line 31
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v2, LQz1;->e:I

    .line 32
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v2, LQz1;->f:Z

    .line 33
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v2, LQz1;->g:Z

    .line 34
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    :goto_3
    move-object/from16 v11, p1

    goto/16 :goto_b

    .line 35
    :cond_a
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 36
    iget-object v3, v2, LQz1;->E:LRz1;

    iget-object v3, v3, LRz1;->c:Landroid/content/Context;

    sget-object v11, LPa1;->D0:[I

    invoke-static {v3, v1, v11}, LVP1;->p(Landroid/content/Context;Landroid/util/AttributeSet;[I)LVP1;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v5, v7}, LVP1;->l(II)I

    move-result v11

    iput v11, v2, LQz1;->i:I

    .line 38
    iget v11, v2, LQz1;->c:I

    invoke-virtual {v3, v14, v11}, LVP1;->j(II)I

    move-result v11

    .line 39
    iget v12, v2, LQz1;->d:I

    const/4 v14, 0x6

    invoke-virtual {v3, v14, v12}, LVP1;->j(II)I

    move-result v12

    const/high16 v14, -0x10000

    and-int/2addr v11, v14

    const v14, 0xffff

    and-int/2addr v12, v14

    or-int/2addr v11, v12

    .line 40
    iput v11, v2, LQz1;->j:I

    const/4 v11, 0x7

    .line 41
    invoke-virtual {v3, v11}, LVP1;->n(I)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v2, LQz1;->k:Ljava/lang/CharSequence;

    const/16 v11, 0x8

    .line 42
    invoke-virtual {v3, v11}, LVP1;->n(I)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v2, LQz1;->l:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v3, v7, v7}, LVP1;->l(II)I

    move-result v11

    iput v11, v2, LQz1;->m:I

    const/16 v11, 0x9

    .line 44
    invoke-virtual {v3, v11}, LVP1;->m(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    const/4 v11, 0x0

    goto :goto_4

    .line 45
    :cond_b
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 46
    :goto_4
    iput-char v11, v2, LQz1;->n:C

    const/16 v11, 0x10

    const/16 v12, 0x1000

    .line 47
    invoke-virtual {v3, v11, v12}, LVP1;->j(II)I

    move-result v11

    iput v11, v2, LQz1;->o:I

    const/16 v11, 0xa

    .line 48
    invoke-virtual {v3, v11}, LVP1;->m(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    const/4 v11, 0x0

    goto :goto_5

    .line 49
    :cond_c
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 50
    :goto_5
    iput-char v11, v2, LQz1;->p:C

    const/16 v11, 0x14

    .line 51
    invoke-virtual {v3, v11, v12}, LVP1;->j(II)I

    move-result v11

    iput v11, v2, LQz1;->q:I

    const/16 v11, 0xb

    .line 52
    invoke-virtual {v3, v11}, LVP1;->o(I)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 53
    invoke-virtual {v3, v11, v7}, LVP1;->a(IZ)Z

    move-result v11

    iput v11, v2, LQz1;->r:I

    goto :goto_6

    .line 54
    :cond_d
    iget v11, v2, LQz1;->e:I

    iput v11, v2, LQz1;->r:I

    .line 55
    :goto_6
    invoke-virtual {v3, v13, v7}, LVP1;->a(IZ)Z

    move-result v11

    iput-boolean v11, v2, LQz1;->s:Z

    .line 56
    iget-boolean v11, v2, LQz1;->f:Z

    invoke-virtual {v3, v15, v11}, LVP1;->a(IZ)Z

    move-result v11

    iput-boolean v11, v2, LQz1;->t:Z

    .line 57
    iget-boolean v11, v2, LQz1;->g:Z

    invoke-virtual {v3, v6, v11}, LVP1;->a(IZ)Z

    move-result v11

    iput-boolean v11, v2, LQz1;->u:Z

    const/16 v11, 0x15

    const/4 v12, -0x1

    .line 58
    invoke-virtual {v3, v11, v12}, LVP1;->j(II)I

    move-result v11

    iput v11, v2, LQz1;->v:I

    const/16 v11, 0xc

    .line 59
    invoke-virtual {v3, v11}, LVP1;->m(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, LQz1;->y:Ljava/lang/String;

    const/16 v11, 0xd

    .line 60
    invoke-virtual {v3, v11, v7}, LVP1;->l(II)I

    move-result v11

    iput v11, v2, LQz1;->w:I

    const/16 v11, 0xf

    .line 61
    invoke-virtual {v3, v11}, LVP1;->m(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, LQz1;->x:Ljava/lang/String;

    const/16 v11, 0xe

    .line 62
    invoke-virtual {v3, v11}, LVP1;->m(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    const/4 v13, 0x1

    goto :goto_7

    :cond_e
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_f

    .line 63
    iget v14, v2, LQz1;->w:I

    if-nez v14, :cond_f

    iget-object v14, v2, LQz1;->x:Ljava/lang/String;

    if-nez v14, :cond_f

    .line 64
    sget-object v13, LRz1;->f:[Ljava/lang/Class;

    iget-object v14, v2, LQz1;->E:LRz1;

    iget-object v14, v14, LRz1;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v11, v13, v14}, LQz1;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp3;

    iput-object v11, v2, LQz1;->z:Lp3;

    goto :goto_8

    :cond_f
    if-eqz v13, :cond_10

    const-string v11, "SupportMenuInflater"

    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 65
    invoke-static {v11, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v11, 0x0

    .line 66
    iput-object v11, v2, LQz1;->z:Lp3;

    :goto_8
    const/16 v11, 0x11

    .line 67
    invoke-virtual {v3, v11}, LVP1;->n(I)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v2, LQz1;->A:Ljava/lang/CharSequence;

    const/16 v11, 0x16

    .line 68
    invoke-virtual {v3, v11}, LVP1;->n(I)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v2, LQz1;->B:Ljava/lang/CharSequence;

    const/16 v11, 0x13

    .line 69
    invoke-virtual {v3, v11}, LVP1;->o(I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 70
    invoke-virtual {v3, v11, v12}, LVP1;->j(II)I

    move-result v11

    iget-object v12, v2, LQz1;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v11, v12}, LTX;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v11

    iput-object v11, v2, LQz1;->D:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x0

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    .line 71
    iput-object v11, v2, LQz1;->D:Landroid/graphics/PorterDuff$Mode;

    :goto_9
    const/16 v12, 0x12

    .line 72
    invoke-virtual {v3, v12}, LVP1;->o(I)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 73
    invoke-virtual {v3, v12}, LVP1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    iput-object v11, v2, LQz1;->C:Landroid/content/res/ColorStateList;

    goto :goto_a

    .line 74
    :cond_12
    iput-object v11, v2, LQz1;->C:Landroid/content/res/ColorStateList;

    .line 75
    :goto_a
    iget-object v3, v3, LVP1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    iput-boolean v7, v2, LQz1;->h:Z

    goto/16 :goto_3

    .line 77
    :cond_13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 78
    invoke-virtual {v2}, LQz1;->a()Landroid/view/SubMenu;

    move-result-object v3

    move-object/from16 v11, p1

    .line 79
    invoke-virtual {v0, v11, v1, v3}, LRz1;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_b

    :cond_14
    move-object/from16 v11, p1

    const/4 v9, 0x1

    move-object v10, v3

    .line 80
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_2

    .line 81
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    return-void

    :cond_17
    move-object/from16 v11, p1

    goto/16 :goto_0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "Error inflating menu XML"

    .line 1
    instance-of v1, p2, LNz1;

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, LRz1;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v1, p1, p2}, LRz1;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 8
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 10
    :cond_1
    throw p1
.end method

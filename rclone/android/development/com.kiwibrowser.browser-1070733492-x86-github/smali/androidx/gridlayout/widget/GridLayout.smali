.class public Landroidx/gridlayout/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final G:Landroid/util/Printer;

.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static final M:I

.field public static final N:Lwf0;

.field public static final O:Lwf0;

.field public static final P:Lwf0;

.field public static final Q:Lwf0;

.field public static final R:Lwf0;

.field public static final S:Lwf0;

.field public static final T:Lwf0;

.field public static final U:Lwf0;

.field public static final V:Lwf0;

.field public static final W:Lwf0;


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/util/Printer;

.field public final y:LAf0;

.field public final z:LAf0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/LogPrinter;

    const-class v1, Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->G:Landroid/util/Printer;

    .line 2
    sput v2, Landroidx/gridlayout/widget/GridLayout;->H:I

    const/4 v0, 0x4

    .line 3
    sput v0, Landroidx/gridlayout/widget/GridLayout;->I:I

    const/4 v0, 0x1

    .line 4
    sput v0, Landroidx/gridlayout/widget/GridLayout;->J:I

    const/4 v0, 0x6

    .line 5
    sput v0, Landroidx/gridlayout/widget/GridLayout;->K:I

    const/4 v0, 0x5

    .line 6
    sput v0, Landroidx/gridlayout/widget/GridLayout;->L:I

    const/4 v0, 0x2

    .line 7
    sput v0, Landroidx/gridlayout/widget/GridLayout;->M:I

    .line 8
    new-instance v0, Lof0;

    invoke-direct {v0}, Lof0;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->N:Lwf0;

    .line 9
    new-instance v0, Lpf0;

    invoke-direct {v0}, Lpf0;-><init>()V

    .line 10
    new-instance v1, Lqf0;

    invoke-direct {v1}, Lqf0;-><init>()V

    .line 11
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->O:Lwf0;

    .line 12
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->P:Lwf0;

    .line 13
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->Q:Lwf0;

    .line 14
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->R:Lwf0;

    .line 15
    new-instance v2, Lrf0;

    invoke-direct {v2, v0, v1}, Lrf0;-><init>(Lwf0;Lwf0;)V

    .line 16
    sput-object v2, Landroidx/gridlayout/widget/GridLayout;->S:Lwf0;

    .line 17
    new-instance v2, Lrf0;

    invoke-direct {v2, v1, v0}, Lrf0;-><init>(Lwf0;Lwf0;)V

    .line 18
    sput-object v2, Landroidx/gridlayout/widget/GridLayout;->T:Lwf0;

    .line 19
    new-instance v0, Lsf0;

    invoke-direct {v0}, Lsf0;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->U:Lwf0;

    .line 20
    new-instance v0, Luf0;

    invoke-direct {v0}, Luf0;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->V:Lwf0;

    .line 21
    new-instance v0, Lvf0;

    invoke-direct {v0}, Lvf0;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->W:Lwf0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, LAf0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LAf0;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    iput-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->y:LAf0;

    .line 3
    new-instance v3, LAf0;

    invoke-direct {v3, p0, v0}, LAf0;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    iput-object v3, p0, Landroidx/gridlayout/widget/GridLayout;->z:LAf0;

    .line 4
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->A:I

    .line 5
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout;->B:Z

    .line 6
    iput v2, p0, Landroidx/gridlayout/widget/GridLayout;->C:I

    .line 7
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->E:I

    .line 8
    sget-object v4, Landroidx/gridlayout/widget/GridLayout;->G:Landroid/util/Printer;

    iput-object v4, p0, Landroidx/gridlayout/widget/GridLayout;->F:Landroid/util/Printer;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070145

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Landroidx/gridlayout/widget/GridLayout;->D:I

    .line 10
    sget-object v7, LPa1;->g0:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, v4

    .line 11
    invoke-static/range {v5 .. v11}, LT32;->u(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 12
    :try_start_0
    sget p1, Landroidx/gridlayout/widget/GridLayout;->I:I

    const/high16 p2, -0x80000000

    invoke-virtual {v4, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    invoke-virtual {v3, p1}, LAf0;->s(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->k()V

    .line 15
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 16
    sget p1, Landroidx/gridlayout/widget/GridLayout;->J:I

    invoke-virtual {v4, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->o(I)V

    .line 17
    sget p1, Landroidx/gridlayout/widget/GridLayout;->H:I

    invoke-virtual {v4, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 18
    iget p2, p0, Landroidx/gridlayout/widget/GridLayout;->A:I

    if-eq p2, p1, :cond_0

    .line 19
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->A:I

    .line 20
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->k()V

    .line 21
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 22
    :cond_0
    sget p1, Landroidx/gridlayout/widget/GridLayout;->K:I

    invoke-virtual {v4, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 23
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout;->B:Z

    .line 24
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 25
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 26
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->C:I

    .line 27
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 28
    sget p1, Landroidx/gridlayout/widget/GridLayout;->L:I

    invoke-virtual {v4, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 29
    iput-boolean p1, v3, LAf0;->u:Z

    .line 30
    invoke-virtual {v3}, LAf0;->p()V

    .line 31
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->k()V

    .line 32
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 33
    sget p1, Landroidx/gridlayout/widget/GridLayout;->M:I

    invoke-virtual {v4, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 34
    iput-boolean p1, v1, LAf0;->u:Z

    .line 35
    invoke-virtual {v1}, LAf0;->p()V

    .line 36
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->k()V

    .line 37
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    throw p1
.end method

.method public static d(IZ)Lwf0;
    .locals 3

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0x70

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    and-int/2addr p0, v1

    shr-int/2addr p0, v2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const p1, 0x800003

    if-eq p0, p1, :cond_3

    const p1, 0x800005

    if-eq p0, p1, :cond_2

    .line 1
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->N:Lwf0;

    return-object p0

    .line 2
    :cond_2
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->R:Lwf0;

    return-object p0

    .line 3
    :cond_3
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->Q:Lwf0;

    return-object p0

    .line 4
    :cond_4
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->W:Lwf0;

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    .line 5
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->T:Lwf0;

    goto :goto_2

    :cond_6
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->P:Lwf0;

    :goto_2
    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    .line 6
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->S:Lwf0;

    goto :goto_3

    :cond_8
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->O:Lwf0;

    :goto_3
    return-object p0

    .line 7
    :cond_9
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->U:Lwf0;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ". "

    invoke-static {p0, v1}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(LDf0;IIII)V
    .locals 3

    .line 1
    new-instance v0, LCf0;

    add-int/2addr p2, p1

    invoke-direct {v0, p1, p2}, LCf0;-><init>(II)V

    .line 2
    iget-object p1, p0, LDf0;->a:LGf0;

    .line 3
    new-instance p2, LGf0;

    iget-boolean v1, p1, LGf0;->a:Z

    iget-object v2, p1, LGf0;->c:Lwf0;

    iget p1, p1, LGf0;->d:F

    invoke-direct {p2, v1, v0, v2, p1}, LGf0;-><init>(ZLCf0;Lwf0;F)V

    .line 4
    iput-object p2, p0, LDf0;->a:LGf0;

    .line 5
    new-instance p1, LCf0;

    add-int/2addr p4, p3

    invoke-direct {p1, p3, p4}, LCf0;-><init>(II)V

    .line 6
    iget-object p2, p0, LDf0;->b:LGf0;

    .line 7
    new-instance p3, LGf0;

    iget-boolean p4, p2, LGf0;->a:Z

    iget-object v0, p2, LGf0;->c:Lwf0;

    iget p2, p2, LGf0;->d:F

    invoke-direct {p3, p4, p1, v0, p2}, LGf0;-><init>(ZLCf0;Lwf0;F)V

    .line 8
    iput-object p3, p0, LDf0;->b:LGf0;

    return-void
.end method

.method public static p(IILwf0;)LGf0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;->q(IILwf0;F)LGf0;

    move-result-object p0

    return-object p0
.end method

.method public static q(IILwf0;F)LGf0;
    .locals 7

    .line 1
    new-instance v6, LGf0;

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    move-object v0, v6

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LGf0;-><init>(ZIILwf0;F)V

    return-object v6
.end method


# virtual methods
.method public final a(LDf0;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "column"

    goto :goto_0

    :cond_0
    const-string v0, "row"

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p1, LDf0;->b:LGf0;

    goto :goto_1

    :cond_1
    iget-object p1, p1, LDf0;->a:LGf0;

    .line 2
    :goto_1
    iget-object p1, p1, LGf0;->b:LCf0;

    .line 3
    iget v1, p1, LCf0;->a:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    if-ltz v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " indices must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout;->y:LAf0;

    goto :goto_3

    :cond_4
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout;->z:LAf0;

    .line 6
    :goto_3
    iget p2, p2, LAf0;->b:I

    if-eq p2, v2, :cond_7

    .line 7
    iget v1, p1, LCf0;->b:I

    const-string v2, " count"

    if-gt v1, p2, :cond_6

    .line 8
    invoke-virtual {p1}, LCf0;->a()I

    move-result p1

    if-gt p1, p2, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " span mustn\'t exceed the "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->j(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->j(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_4
    return-void
.end method

.method public final b()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LDf0;

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    invoke-virtual {v3}, LDf0;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    move v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Landroidx/gridlayout/widget/GridLayout;->E:I

    if-nez v1, :cond_13

    .line 2
    iget v1, v0, Landroidx/gridlayout/widget/GridLayout;->A:I

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v4, v0, Landroidx/gridlayout/widget/GridLayout;->y:LAf0;

    goto :goto_1

    :cond_1
    iget-object v4, v0, Landroidx/gridlayout/widget/GridLayout;->z:LAf0;

    .line 4
    :goto_1
    iget v4, v4, LAf0;->b:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 5
    :goto_2
    new-array v5, v4, [I

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v7, v6, :cond_12

    .line 7
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, LDf0;

    if-eqz v1, :cond_3

    .line 8
    iget-object v11, v10, LDf0;->a:LGf0;

    goto :goto_4

    :cond_3
    iget-object v11, v10, LDf0;->b:LGf0;

    .line 9
    :goto_4
    iget-object v12, v11, LGf0;->b:LCf0;

    .line 10
    iget-boolean v11, v11, LGf0;->a:Z

    .line 11
    invoke-virtual {v12}, LCf0;->a()I

    move-result v13

    if-eqz v11, :cond_4

    .line 12
    iget v8, v12, LCf0;->a:I

    :cond_4
    if-eqz v1, :cond_5

    .line 13
    iget-object v12, v10, LDf0;->b:LGf0;

    goto :goto_5

    :cond_5
    iget-object v12, v10, LDf0;->a:LGf0;

    .line 14
    :goto_5
    iget-object v14, v12, LGf0;->b:LCf0;

    .line 15
    iget-boolean v12, v12, LGf0;->a:Z

    .line 16
    invoke-virtual {v14}, LCf0;->a()I

    move-result v15

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    if-eqz v12, :cond_7

    .line 17
    iget v2, v14, LCf0;->a:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    sub-int v2, v4, v2

    .line 18
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_7
    if-eqz v12, :cond_8

    .line 19
    iget v9, v14, LCf0;->a:I

    :cond_8
    if-eqz v4, :cond_10

    if-eqz v11, :cond_9

    if-nez v12, :cond_f

    :cond_9
    :goto_8
    add-int v2, v9, v15

    if-le v2, v4, :cond_a

    goto :goto_a

    :cond_a
    move v11, v9

    :goto_9
    if-ge v11, v2, :cond_c

    .line 20
    aget v14, v5, v11

    if-le v14, v8, :cond_b

    :goto_a
    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    const/4 v11, 0x1

    :goto_b
    if-nez v11, :cond_f

    if-eqz v12, :cond_d

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    if-gt v2, v4, :cond_e

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto :goto_8

    :cond_f
    add-int v2, v9, v15

    add-int v11, v8, v13

    .line 21
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v12, v2, v11}, Ljava/util/Arrays;->fill([IIII)V

    :cond_10
    if-eqz v1, :cond_11

    .line 22
    invoke-static {v10, v8, v13, v9, v15}, Landroidx/gridlayout/widget/GridLayout;->n(LDf0;IIII)V

    goto :goto_c

    .line 23
    :cond_11
    invoke-static {v10, v9, v15, v8, v13}, Landroidx/gridlayout/widget/GridLayout;->n(LDf0;IIII)V

    :goto_c
    add-int/2addr v9, v15

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 24
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->b()I

    move-result v1

    iput v1, v0, Landroidx/gridlayout/widget/GridLayout;->E:I

    goto :goto_d

    .line 25
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->b()I

    move-result v2

    if-eq v1, v2, :cond_14

    .line 26
    iget-object v1, v0, Landroidx/gridlayout/widget/GridLayout;->F:Landroid/util/Printer;

    const-string v2, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->k()V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    :cond_14
    :goto_d
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LDf0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, LDf0;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->a(LDf0;Z)V

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/gridlayout/widget/GridLayout;->a(LDf0;Z)V

    return v0
.end method

.method public final e(Landroid/view/View;)LDf0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LDf0;

    return-object p1
.end method

.method public final f(Landroid/view/View;ZZ)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout;->g(Landroid/view/View;ZZ)I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->y:LAf0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->z:LAf0;

    :goto_0
    if-eqz p3, :cond_4

    .line 4
    iget-object v2, v0, LAf0;->j:[I

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v0}, LAf0;->h()I

    move-result v2

    add-int/2addr v2, v1

    new-array v2, v2, [I

    iput-object v2, v0, LAf0;->j:[I

    .line 6
    :cond_2
    iget-boolean v2, v0, LAf0;->k:Z

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {v0, v1}, LAf0;->d(Z)V

    .line 8
    iput-boolean v1, v0, LAf0;->k:Z

    .line 9
    :cond_3
    iget-object v0, v0, LAf0;->j:[I

    goto :goto_1

    .line 10
    :cond_4
    iget-object v2, v0, LAf0;->l:[I

    if-nez v2, :cond_5

    .line 11
    invoke-virtual {v0}, LAf0;->h()I

    move-result v2

    add-int/2addr v2, v1

    new-array v2, v2, [I

    iput-object v2, v0, LAf0;->l:[I

    .line 12
    :cond_5
    iget-boolean v2, v0, LAf0;->m:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, LAf0;->d(Z)V

    .line 14
    iput-boolean v1, v0, LAf0;->m:Z

    .line 15
    :cond_6
    iget-object v0, v0, LAf0;->l:[I

    .line 16
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;)LDf0;

    move-result-object p1

    if-eqz p2, :cond_7

    .line 17
    iget-object p1, p1, LDf0;->b:LGf0;

    goto :goto_2

    :cond_7
    iget-object p1, p1, LDf0;->a:LGf0;

    .line 18
    :goto_2
    iget-object p1, p1, LGf0;->b:LCf0;

    if-eqz p3, :cond_8

    iget p1, p1, LCf0;->a:I

    goto :goto_3

    :cond_8
    iget p1, p1, LCf0;->b:I

    .line 19
    :goto_3
    aget p1, v0, p1

    return p1
.end method

.method public g(Landroid/view/View;ZZ)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;)LDf0;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    const/high16 p3, -0x80000000

    if-ne p2, p3, :cond_5

    .line 4
    iget-boolean p2, p0, Landroidx/gridlayout/widget/GridLayout;->B:Z

    const/4 p3, 0x0

    if-nez p2, :cond_3

    :goto_1
    const/4 p2, 0x0

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Landroid/widget/Space;

    if-ne p1, p2, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    iget p1, p0, Landroidx/gridlayout/widget/GridLayout;->D:I

    div-int/lit8 p1, p1, 0x2

    move p2, p1

    :cond_5
    :goto_2
    return p2
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LDf0;

    .line 2
    sget-object v1, LGf0;->e:LGf0;

    invoke-direct {v0, v1, v1}, LDf0;-><init>(LGf0;LGf0;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LDf0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LDf0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, LDf0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, LDf0;

    check-cast p1, LDf0;

    invoke-direct {v0, p1}, LDf0;-><init>(LDf0;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, LDf0;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LDf0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, LDf0;

    invoke-direct {v0, p1}, LDf0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final h(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final i(Landroid/view/View;Z)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;->f(Landroid/view/View;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Landroidx/gridlayout/widget/GridLayout;->f(Landroid/view/View;ZZ)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->E:I

    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->y:LAf0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAf0;->p()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->z:LAf0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LAf0;->p()V

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->y:LAf0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->z:LAf0;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, LAf0;->q()V

    .line 6
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->z:LAf0;

    invoke-virtual {v0}, LAf0;->q()V

    :cond_2
    return-void
.end method

.method public final l(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->i(Landroid/view/View;Z)I

    move-result v0

    .line 2
    invoke-static {p2, v0, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p0, p1, p4}, Landroidx/gridlayout/widget/GridLayout;->i(Landroid/view/View;Z)I

    move-result p4

    .line 4
    invoke-static {p3, p4, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final m(IIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;)LDf0;

    move-result-object v3

    if-eqz p3, :cond_1

    .line 5
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->l(Landroid/view/View;IIII)V

    goto :goto_4

    .line 6
    :cond_1
    iget v5, p0, Landroidx/gridlayout/widget/GridLayout;->A:I

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 7
    iget-object v6, v3, LDf0;->b:LGf0;

    goto :goto_2

    :cond_3
    iget-object v6, v3, LDf0;->a:LGf0;

    .line 8
    :goto_2
    invoke-virtual {v6, v5}, LGf0;->a(Z)Lwf0;

    move-result-object v7

    sget-object v8, Landroidx/gridlayout/widget/GridLayout;->W:Lwf0;

    if-ne v7, v8, :cond_6

    .line 9
    iget-object v6, v6, LGf0;->b:LCf0;

    if-eqz v5, :cond_4

    .line 10
    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout;->y:LAf0;

    goto :goto_3

    :cond_4
    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout;->z:LAf0;

    .line 11
    :goto_3
    invoke-virtual {v7}, LAf0;->k()[I

    move-result-object v7

    .line 12
    iget v8, v6, LCf0;->b:I

    aget v8, v7, v8

    iget v6, v6, LCf0;->a:I

    aget v6, v7, v6

    sub-int/2addr v8, v6

    .line 13
    invoke-virtual {p0, v4, v5}, Landroidx/gridlayout/widget/GridLayout;->i(Landroid/view/View;Z)I

    move-result v6

    sub-int/2addr v8, v6

    if-eqz v5, :cond_5

    .line 14
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, v8

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->l(Landroid/view/View;IIII)V

    goto :goto_4

    .line 15
    :cond_5
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->l(Landroid/view/View;IIII)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->y:LAf0;

    invoke-virtual {v0, p1}, LAf0;->s(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->k()V

    .line 3
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 32

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    sub-int v7, p4, p2

    sub-int v0, p5, p3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    .line 6
    iget-object v2, v6, Landroidx/gridlayout/widget/GridLayout;->y:LAf0;

    sub-int v3, v7, v8

    sub-int/2addr v3, v10

    .line 7
    iget-object v4, v2, LAf0;->v:LEf0;

    iput v3, v4, LEf0;->a:I

    .line 8
    iget-object v4, v2, LAf0;->w:LEf0;

    neg-int v3, v3

    iput v3, v4, LEf0;->a:I

    const/4 v11, 0x0

    .line 9
    iput-boolean v11, v2, LAf0;->q:Z

    .line 10
    invoke-virtual {v2}, LAf0;->k()[I

    .line 11
    iget-object v2, v6, Landroidx/gridlayout/widget/GridLayout;->z:LAf0;

    sub-int/2addr v0, v9

    sub-int/2addr v0, v1

    .line 12
    iget-object v1, v2, LAf0;->v:LEf0;

    iput v0, v1, LEf0;->a:I

    .line 13
    iget-object v1, v2, LAf0;->w:LEf0;

    neg-int v0, v0

    iput v0, v1, LEf0;->a:I

    .line 14
    iput-boolean v11, v2, LAf0;->q:Z

    .line 15
    invoke-virtual {v2}, LAf0;->k()[I

    .line 16
    iget-object v0, v6, Landroidx/gridlayout/widget/GridLayout;->y:LAf0;

    invoke-virtual {v0}, LAf0;->k()[I

    move-result-object v12

    .line 17
    iget-object v0, v6, Landroidx/gridlayout/widget/GridLayout;->z:LAf0;

    invoke-virtual {v0}, LAf0;->k()[I

    move-result-object v13

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_5

    .line 19
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    move-object/from16 p3, v12

    const/16 v29, 0x0

    goto/16 :goto_3

    .line 21
    :cond_0
    invoke-virtual {v6, v5}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;)LDf0;

    move-result-object v0

    .line 22
    iget-object v1, v0, LDf0;->b:LGf0;

    .line 23
    iget-object v0, v0, LDf0;->a:LGf0;

    .line 24
    iget-object v2, v1, LGf0;->b:LCf0;

    .line 25
    iget-object v3, v0, LGf0;->b:LCf0;

    .line 26
    iget v4, v2, LCf0;->a:I

    aget v16, v12, v4

    .line 27
    iget v4, v3, LCf0;->a:I

    aget v17, v13, v4

    .line 28
    iget v2, v2, LCf0;->b:I

    aget v2, v12, v2

    .line 29
    iget v3, v3, LCf0;->b:I

    aget v3, v13, v3

    sub-int v18, v2, v16

    sub-int v19, v3, v17

    const/4 v4, 0x1

    .line 30
    invoke-virtual {v6, v5, v4}, Landroidx/gridlayout/widget/GridLayout;->h(Landroid/view/View;Z)I

    move-result v3

    .line 31
    invoke-virtual {v6, v5, v11}, Landroidx/gridlayout/widget/GridLayout;->h(Landroid/view/View;Z)I

    move-result v2

    .line 32
    invoke-virtual {v1, v4}, LGf0;->a(Z)Lwf0;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v11}, LGf0;->a(Z)Lwf0;

    move-result-object v0

    .line 34
    iget-object v11, v6, Landroidx/gridlayout/widget/GridLayout;->y:LAf0;

    invoke-virtual {v11}, LAf0;->j()LFf0;

    move-result-object v11

    invoke-virtual {v11, v15}, LFf0;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LBf0;

    .line 35
    iget-object v4, v6, Landroidx/gridlayout/widget/GridLayout;->z:LAf0;

    invoke-virtual {v4}, LAf0;->j()LFf0;

    move-result-object v4

    invoke-virtual {v4, v15}, LFf0;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBf0;

    move-object/from16 p3, v12

    const/4 v12, 0x1

    .line 36
    invoke-virtual {v11, v12}, LBf0;->d(Z)I

    move-result v20

    move/from16 p2, v2

    sub-int v2, v18, v20

    invoke-virtual {v1, v5, v2}, Lwf0;->d(Landroid/view/View;I)I

    move-result v20

    .line 37
    invoke-virtual {v4, v12}, LBf0;->d(Z)I

    move-result v2

    sub-int v2, v19, v2

    invoke-virtual {v0, v5, v2}, Lwf0;->d(Landroid/view/View;I)I

    move-result v21

    .line 38
    invoke-virtual {v6, v5, v12, v12}, Landroidx/gridlayout/widget/GridLayout;->f(Landroid/view/View;ZZ)I

    move-result v22

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v6, v5, v2, v12}, Landroidx/gridlayout/widget/GridLayout;->f(Landroid/view/View;ZZ)I

    move-result v23

    .line 40
    invoke-virtual {v6, v5, v12, v2}, Landroidx/gridlayout/widget/GridLayout;->f(Landroid/view/View;ZZ)I

    move-result v24

    .line 41
    invoke-virtual {v6, v5, v2, v2}, Landroidx/gridlayout/widget/GridLayout;->f(Landroid/view/View;ZZ)I

    move-result v25

    add-int v26, v22, v24

    add-int v25, v23, v25

    add-int v27, v3, v26

    const/16 v28, 0x1

    move-object/from16 p1, v0

    move-object v0, v11

    move-object v11, v1

    move-object/from16 v1, p0

    move/from16 v12, p2

    const/16 v29, 0x0

    move-object v2, v5

    move/from16 v30, v3

    move-object v3, v11

    move-object/from16 v31, v4

    const/4 v6, 0x1

    move/from16 v4, v27

    move-object/from16 p2, v5

    move/from16 v5, v28

    .line 42
    invoke-virtual/range {v0 .. v5}, LBf0;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Lwf0;IZ)I

    move-result v27

    add-int v4, v12, v25

    const/4 v5, 0x0

    move-object/from16 v0, v31

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    .line 43
    invoke-virtual/range {v0 .. v5}, LBf0;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Lwf0;IZ)I

    move-result v0

    sub-int v1, v18, v26

    move/from16 v3, v30

    .line 44
    invoke-virtual {v11, v2, v3, v1}, Lwf0;->e(Landroid/view/View;II)I

    move-result v1

    sub-int v3, v19, v25

    move-object/from16 v4, p1

    .line 45
    invoke-virtual {v4, v2, v12, v3}, Lwf0;->e(Landroid/view/View;II)I

    move-result v3

    add-int v16, v16, v20

    add-int v16, v16, v27

    .line 46
    sget-object v4, LT32;->a:Ljava/util/WeakHashMap;

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    add-int v22, v8, v22

    add-int v22, v22, v16

    goto :goto_2

    :cond_2
    sub-int v4, v7, v1

    sub-int/2addr v4, v10

    sub-int v4, v4, v24

    sub-int v22, v4, v16

    :goto_2
    move/from16 v4, v22

    add-int v17, v9, v17

    add-int v17, v17, v21

    add-int v17, v17, v0

    add-int v0, v17, v23

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ne v1, v5, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-eq v3, v5, :cond_4

    :cond_3
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/view/View;->measure(II)V

    :cond_4
    add-int/2addr v1, v4

    add-int/2addr v3, v0

    .line 50
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p0

    move-object/from16 v12, p3

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->y:LAf0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->z:LAf0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, LAf0;->q()V

    .line 4
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->z:LAf0;

    invoke-virtual {v0}, LAf0;->q()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    add-int/2addr v0, p1

    .line 7
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 8
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    neg-int v3, v2

    add-int/2addr v3, p2

    .line 9
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 10
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p0, v0, v3, v4}, Landroidx/gridlayout/widget/GridLayout;->m(IIZ)V

    .line 12
    iget v4, p0, Landroidx/gridlayout/widget/GridLayout;->A:I

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 13
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout;->y:LAf0;

    invoke-virtual {v4, v0}, LAf0;->m(I)I

    move-result v4

    .line 14
    invoke-virtual {p0, v0, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->m(IIZ)V

    .line 15
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->z:LAf0;

    invoke-virtual {v0, v3}, LAf0;->m(I)I

    move-result v0

    goto :goto_0

    .line 16
    :cond_1
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout;->z:LAf0;

    invoke-virtual {v4, v3}, LAf0;->m(I)I

    move-result v4

    .line 17
    invoke-virtual {p0, v0, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->m(IIZ)V

    .line 18
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout;->y:LAf0;

    invoke-virtual {v3, v0}, LAf0;->m(I)I

    move-result v0

    move v6, v4

    move v4, v0

    move v0, v6

    :goto_0
    add-int/2addr v4, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 21
    invoke-static {v1, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 22
    invoke-static {v0, p2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->k()V

    return-void
.end method

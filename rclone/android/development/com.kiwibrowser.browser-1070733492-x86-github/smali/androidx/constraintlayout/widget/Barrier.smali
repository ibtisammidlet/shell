.class public Landroidx/constraintlayout/widget/Barrier;
.super LTF;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public F:I

.field public G:I

.field public H:Llj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LTF;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LTF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public e(Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LPa1;->N:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_0

    .line 4
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LTF;->C:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v4}, LTF;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v5, 0x24

    if-ne v4, v5, :cond_1

    .line 6
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LTF;->D:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v4}, LTF;->g(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_3
    new-instance v1, Llj;

    invoke-direct {v1}, Llj;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/Barrier;->H:Llj;

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LPa1;->N:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_7

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_4

    .line 13
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 14
    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->F:I

    goto :goto_3

    :cond_4
    const/16 v4, 0x19

    if-ne v3, v4, :cond_5

    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->H:Llj;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 16
    iput-boolean v3, v4, Llj;->q0:Z

    goto :goto_3

    :cond_5
    const/16 v4, 0x1b

    if-ne v3, v4, :cond_6

    .line 17
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 18
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->H:Llj;

    .line 19
    iput v3, v4, Llj;->r0:I

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->H:Llj;

    iput-object p1, p0, LTF;->B:Lgg0;

    .line 22
    invoke-virtual {p0}, LTF;->i()V

    return-void
.end method

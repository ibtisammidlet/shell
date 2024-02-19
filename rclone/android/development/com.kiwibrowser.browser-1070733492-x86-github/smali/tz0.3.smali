.class public Ltz0;
.super LO9;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final E:[[I


# instance fields
.field public C:Landroid/content/res/ColorStateList;

.field public D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Ltz0;->E:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f140403

    const v1, 0x7f0400cf

    .line 1
    invoke-static {p1, p2, v1, v0}, LOz0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, LO9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    sget-object v4, LPa1;->u0:[I

    const/4 v0, 0x0

    new-array v7, v0, [I

    const v6, 0x7f140403

    const v5, 0x7f0400cf

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-static/range {v2 .. v7}, LLN1;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1, p2, v0}, LHz0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ltz0;->D:Z

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Ltz0;->D:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltz0;->D:Z

    .line 5
    iget-object v1, p0, Ltz0;->C:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Ltz0;->E:[[I

    array-length v2, v1

    new-array v2, v2, [I

    const v3, 0x7f040110

    .line 7
    invoke-static {p0, v3}, Luz0;->c(Landroid/view/View;I)I

    move-result v3

    const v4, 0x7f040129

    .line 8
    invoke-static {p0, v4}, Luz0;->c(Landroid/view/View;I)I

    move-result v4

    const v5, 0x7f04011b

    .line 9
    invoke-static {p0, v5}, Luz0;->c(Landroid/view/View;I)I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v4, v3, v7}, Luz0;->d(IIF)I

    move-result v3

    aput v3, v2, v6

    const v3, 0x3f0a3d71    # 0.54f

    .line 11
    invoke-static {v4, v5, v3}, Luz0;->d(IIF)I

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x2

    const v3, 0x3ec28f5c    # 0.38f

    .line 12
    invoke-static {v4, v5, v3}, Luz0;->d(IIF)I

    move-result v6

    aput v6, v2, v0

    const/4 v0, 0x3

    .line 13
    invoke-static {v4, v5, v3}, Luz0;->d(IIF)I

    move-result v3

    aput v3, v2, v0

    .line 14
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Ltz0;->C:Landroid/content/res/ColorStateList;

    .line 15
    :cond_0
    iget-object v0, p0, Ltz0;->C:Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

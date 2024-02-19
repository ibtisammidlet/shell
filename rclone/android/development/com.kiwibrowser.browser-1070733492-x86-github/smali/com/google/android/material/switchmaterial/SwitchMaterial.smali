.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final w0:[[I


# instance fields
.field public final s0:LMZ;

.field public t0:Landroid/content/res/ColorStateList;

.field public u0:Landroid/content/res/ColorStateList;

.field public v0:Z


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

    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->w0:[[I

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
    .locals 10

    const v0, 0x7f140405

    const v1, 0x7f040410

    .line 1
    invoke-static {p1, p2, v1, v0}, LOz0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v2, LMZ;

    invoke-direct {v2, p1}, LMZ;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->s0:LMZ;

    .line 4
    sget-object v8, LPa1;->b1:[I

    const/4 v9, 0x0

    new-array v7, v9, [I

    .line 5
    invoke-static {p1, p2, v1, v0}, LLN1;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v6, 0x7f140405

    const v5, 0x7f040410

    move-object v2, p1

    move-object v3, p2

    move-object v4, v8

    .line 6
    invoke-static/range {v2 .. v7}, LLN1;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 7
    invoke-virtual {p1, p2, v8, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->v0:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->v0:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v4, 0x7f040110

    const v5, 0x7f040129

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->t0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0, v5}, Luz0;->c(Landroid/view/View;I)I

    move-result v0

    .line 6
    invoke-static {p0, v4}, Luz0;->c(Landroid/view/View;I)I

    move-result v7

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07035e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 8
    iget-object v9, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->s0:LMZ;

    .line 9
    iget-boolean v9, v9, LMZ;->a:Z

    if-eqz v9, :cond_0

    .line 10
    invoke-static {p0}, Lw52;->b(Landroid/view/View;)F

    move-result v9

    add-float/2addr v8, v9

    .line 11
    :cond_0
    iget-object v9, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->s0:LMZ;

    .line 12
    invoke-virtual {v9, v0, v8}, LMZ;->b(IF)I

    move-result v8

    .line 13
    sget-object v9, Lcom/google/android/material/switchmaterial/SwitchMaterial;->w0:[[I

    array-length v10, v9

    new-array v10, v10, [I

    const/high16 v11, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v0, v7, v11}, Luz0;->d(IIF)I

    move-result v11

    aput v11, v10, v3

    .line 15
    aput v8, v10, v6

    const v11, 0x3ec28f5c    # 0.38f

    .line 16
    invoke-static {v0, v7, v11}, Luz0;->d(IIF)I

    move-result v0

    aput v0, v10, v2

    .line 17
    aput v8, v10, v1

    .line 18
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->t0:Landroid/content/res/ColorStateList;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->t0:Landroid/content/res/ColorStateList;

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Landroid/content/res/ColorStateList;

    .line 21
    iput-boolean v6, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 23
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->v0:Z

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->u0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    .line 26
    sget-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->w0:[[I

    array-length v7, v0

    new-array v7, v7, [I

    .line 27
    invoke-static {p0, v5}, Luz0;->c(Landroid/view/View;I)I

    move-result v5

    .line 28
    invoke-static {p0, v4}, Luz0;->c(Landroid/view/View;I)I

    move-result v4

    const v8, 0x7f04011b

    .line 29
    invoke-static {p0, v8}, Luz0;->c(Landroid/view/View;I)I

    move-result v8

    const v9, 0x3f0a3d71    # 0.54f

    .line 30
    invoke-static {v5, v4, v9}, Luz0;->d(IIF)I

    move-result v9

    aput v9, v7, v3

    const v3, 0x3ea3d70a    # 0.32f

    .line 31
    invoke-static {v5, v8, v3}, Luz0;->d(IIF)I

    move-result v3

    aput v3, v7, v6

    const v3, 0x3df5c28f    # 0.12f

    .line 32
    invoke-static {v5, v4, v3}, Luz0;->d(IIF)I

    move-result v4

    aput v4, v7, v2

    .line 33
    invoke-static {v5, v8, v3}, Luz0;->d(IIF)I

    move-result v2

    aput v2, v7, v1

    .line 34
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->u0:Landroid/content/res/ColorStateList;

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->u0:Landroid/content/res/ColorStateList;

    .line 36
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Landroid/content/res/ColorStateList;

    .line 37
    iput-boolean v6, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Z

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    :cond_4
    return-void
.end method

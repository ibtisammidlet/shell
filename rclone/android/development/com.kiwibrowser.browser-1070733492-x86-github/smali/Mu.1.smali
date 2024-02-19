.class public LMu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public y:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic z:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;LJu;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMu;->z:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, LMu;->z:Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v0, :cond_5

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 6
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 7
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    move-object v2, p1

    check-cast v2, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v3

    .line 9
    iget v4, v2, Lcom/google/android/material/chip/ChipGroup;->I:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    if-eq v4, v1, :cond_2

    .line 10
    iget-boolean v5, v2, Lcom/google/android/material/chip/ChipGroup;->E:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v2, v4, v5}, Lcom/google/android/material/chip/ChipGroup;->a(IZ)V

    :cond_2
    if-eq v3, v1, :cond_3

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/chip/ChipGroup;->a(IZ)V

    .line 13
    :cond_3
    iput v3, v2, Lcom/google/android/material/chip/ChipGroup;->I:I

    .line 14
    :cond_4
    :goto_0
    iget-object v1, p0, LMu;->z:Lcom/google/android/material/chip/ChipGroup;

    .line 15
    iget-object v1, v1, Lcom/google/android/material/chip/ChipGroup;->G:LKu;

    .line 16
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->F:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    :cond_5
    iget-object v0, p0, LMu;->y:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMu;->z:Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->F:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 4
    :cond_0
    iget-object v0, p0, LMu;->y:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

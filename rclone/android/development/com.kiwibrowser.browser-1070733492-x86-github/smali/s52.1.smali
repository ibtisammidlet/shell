.class public final Ls52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUR0;


# instance fields
.field public final synthetic a:Ldo;

.field public final synthetic b:Lu52;


# direct methods
.method public constructor <init>(Ldo;Lu52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls52;->a:Ldo;

    iput-object p2, p0, Ls52;->b:Lu52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Leb2;)Leb2;
    .locals 10

    .line 1
    iget-object v0, p0, Ls52;->a:Ldo;

    iget-object v1, p0, Ls52;->b:Lu52;

    .line 2
    iget v2, v1, Lu52;->a:I

    .line 3
    iget v3, v1, Lu52;->c:I

    .line 4
    iget v1, v1, Lu52;->d:I

    .line 5
    iget-object v4, v0, Ldo;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Leb2;->d()I

    move-result v5

    .line 6
    iput v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 7
    invoke-static {p1}, Lw52;->c(Landroid/view/View;)Z

    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 11
    iget-object v8, v0, Ldo;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    if-eqz v9, :cond_0

    .line 13
    invoke-virtual {p2}, Leb2;->a()I

    move-result v5

    .line 14
    iput v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 15
    iget-object v5, v0, Ldo;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    iget v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    add-int/2addr v5, v1

    .line 17
    :cond_0
    iget-object v1, v0, Ldo;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    iget-boolean v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz v1, :cond_2

    if-eqz v4, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {p2}, Leb2;->b()I

    move-result v6

    add-int/2addr v6, v1

    .line 20
    :cond_2
    iget-object v1, v0, Ldo;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    iget-boolean v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v1, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 22
    :goto_1
    invoke-virtual {p2}, Leb2;->c()I

    move-result v1

    add-int v7, v1, v2

    .line 23
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1, v6, v1, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    iget-boolean p1, v0, Ldo;->a:Z

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, v0, Ldo;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    iget-object v1, p2, Leb2;->a:Ldb2;

    invoke-virtual {v1}, Ldb2;->f()LNl0;

    move-result-object v1

    .line 27
    iget v1, v1, LNl0;->d:I

    .line 28
    iput v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 29
    :cond_5
    iget-object p1, v0, Ldo;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    if-nez v1, :cond_6

    .line 31
    iget-boolean v0, v0, Ldo;->a:Z

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    :cond_7
    return-object p2
.end method

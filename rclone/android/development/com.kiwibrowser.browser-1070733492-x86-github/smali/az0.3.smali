.class public Laz0;
.super Ly;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic d:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz0;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {p0}, Ly;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;LF;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    iget-object v0, p0, Laz0;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 5
    sget v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->I:I

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v1, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, -0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ne v6, p1, :cond_1

    move v4, v5

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 11
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v7

    .line 13
    invoke-static/range {v2 .. v7}, LE;->a(IIIIZZ)LE;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, LF;->j(Ljava/lang/Object;)V

    return-void
.end method

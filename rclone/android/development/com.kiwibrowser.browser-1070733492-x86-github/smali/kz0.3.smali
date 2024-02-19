.class public Lkz0;
.super LBc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LeJ0;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Loz0;


# direct methods
.method public constructor <init>(Loz0;LeJ0;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz0;->c:Loz0;

    iput-object p2, p0, Lkz0;->a:LeJ0;

    iput-object p3, p0, Lkz0;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, LBc1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lkz0;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-gez p2, :cond_0

    .line 1
    iget-object p1, p0, Lkz0;->c:Loz0;

    invoke-virtual {p1}, Loz0;->R0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lkz0;->c:Loz0;

    invoke-virtual {p1}, Loz0;->R0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result p1

    .line 3
    :goto_0
    iget-object p2, p0, Lkz0;->c:Loz0;

    iget-object p3, p0, Lkz0;->a:LeJ0;

    invoke-virtual {p3, p1}, LeJ0;->v(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p3

    .line 4
    iput-object p3, p2, Loz0;->w0:Lcom/google/android/material/datepicker/Month;

    .line 5
    iget-object p2, p0, Lkz0;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lkz0;->a:LeJ0;

    .line 6
    iget-object v0, p3, LeJ0;->C:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->y:Lcom/google/android/material/datepicker/Month;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->N(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 9
    iget-object p3, p3, LeJ0;->B:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/Month;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

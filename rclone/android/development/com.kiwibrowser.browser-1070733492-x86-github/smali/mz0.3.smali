.class public Lmz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LeJ0;

.field public final synthetic z:Loz0;


# direct methods
.method public constructor <init>(Loz0;LeJ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz0;->z:Loz0;

    iput-object p2, p0, Lmz0;->y:LeJ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmz0;->z:Loz0;

    invoke-virtual {p1}, Loz0;->R0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lmz0;->z:Loz0;

    .line 3
    iget-object v0, v0, Loz0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 5
    invoke-virtual {v0}, Lnc1;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lmz0;->z:Loz0;

    iget-object v1, p0, Lmz0;->y:LeJ0;

    invoke-virtual {v1, p1}, LeJ0;->v(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz0;->T0(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method

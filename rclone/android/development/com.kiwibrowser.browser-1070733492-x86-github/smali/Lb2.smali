.class public LLb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LNb2;


# direct methods
.method public constructor <init>(LNb2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LLb2;->z:LNb2;

    iput p2, p0, LLb2;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LLb2;->y:I

    iget-object v0, p0, LLb2;->z:LNb2;

    .line 2
    iget-object v0, v0, LNb2;->B:Loz0;

    .line 3
    iget-object v0, v0, Loz0;->w0:Lcom/google/android/material/datepicker/Month;

    .line 4
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->z:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->c(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 5
    iget-object v0, p0, LLb2;->z:LNb2;

    .line 6
    iget-object v0, v0, LNb2;->B:Loz0;

    .line 7
    iget-object v0, v0, Loz0;->v0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 8
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->y:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/Month;->b(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    if-gez v1, :cond_0

    .line 9
    iget-object p1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->y:Lcom/google/android/material/datepicker/Month;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->z:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/Month;->b(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object p1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->z:Lcom/google/android/material/datepicker/Month;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, LLb2;->z:LNb2;

    .line 13
    iget-object v0, v0, LNb2;->B:Loz0;

    .line 14
    invoke-virtual {v0, p1}, Loz0;->T0(Lcom/google/android/material/datepicker/Month;)V

    .line 15
    iget-object p1, p0, LLb2;->z:LNb2;

    .line 16
    iget-object p1, p1, LNb2;->B:Loz0;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Loz0;->U0(I)V

    return-void
.end method

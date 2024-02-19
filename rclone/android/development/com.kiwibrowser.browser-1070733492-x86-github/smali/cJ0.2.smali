.class public LcJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic y:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic z:LeJ0;


# direct methods
.method public constructor <init>(LeJ0;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcJ0;->z:LeJ0;

    iput-object p2, p0, LcJ0;->y:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 1
    iget-object p1, p0, LcJ0;->y:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()LZI0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, LZI0;->b()I

    move-result p2

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, LZI0;->d()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, LcJ0;->z:LeJ0;

    .line 4
    iget-object p1, p1, LeJ0;->E:Lhz0;

    .line 5
    iget-object p2, p0, LcJ0;->y:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()LZI0;

    move-result-object p2

    invoke-virtual {p2, p3}, LZI0;->c(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 6
    iget-object v0, p1, Lhz0;->a:Loz0;

    .line 7
    iget-object v1, v0, Loz0;->v0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 8
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->A:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 9
    check-cast v1, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 10
    iget-wide v1, v1, Lcom/google/android/material/datepicker/DateValidatorPointForward;->y:J

    cmp-long v3, p2, v1

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_3

    .line 11
    iget-object p4, v0, Loz0;->u0:Lcom/google/android/material/datepicker/DateSelector;

    .line 12
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/DateSelector;->h0(J)V

    .line 13
    iget-object p2, p1, Lhz0;->a:Loz0;

    iget-object p2, p2, Lb31;->s0:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LjS0;

    .line 14
    iget-object p4, p1, Lhz0;->a:Loz0;

    .line 15
    iget-object p4, p4, Loz0;->u0:Lcom/google/android/material/datepicker/DateSelector;

    .line 16
    invoke-interface {p4}, Lcom/google/android/material/datepicker/DateSelector;->O()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, LjS0;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object p2, p1, Lhz0;->a:Loz0;

    .line 18
    iget-object p2, p2, Loz0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 20
    iget-object p2, p2, Lnc1;->y:Loc1;

    invoke-virtual {p2}, Loc1;->b()V

    .line 21
    iget-object p1, p1, Lhz0;->a:Loz0;

    .line 22
    iget-object p1, p1, Loz0;->z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 24
    iget-object p1, p1, Lnc1;->y:Loc1;

    invoke-virtual {p1}, Loc1;->b()V

    :cond_3
    return-void
.end method

.class public final Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field b:I

.field c:Lcom/google/android/material/datepicker/CalendarConstraints;

.field d:I

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method private constructor <init>(Lcom/google/android/material/datepicker/DateSelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->b:I

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->e:Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->f:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->g:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->a:Lcom/google/android/material/datepicker/DateSelector;

    return-void
.end method

.method private a()Lcom/google/android/material/datepicker/Month;
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->i()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->f:J

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/CalendarConstraints;->f()Lcom/google/android/material/datepicker/Month;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/material/datepicker/Month;->f:J

    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->a:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->a:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-ltz v6, :cond_0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker;->thisMonthInUtcMilliseconds()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    cmp-long v6, v4, v2

    if-gtz v6, :cond_1

    move-wide v0, v4

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    return-object v0
.end method

.method public static customDatePicker(Lcom/google/android/material/datepicker/DateSelector;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 1
    .param p0    # Lcom/google/android/material/datepicker/DateSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    return-object v0
.end method

.method public static datePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    new-instance v1, Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/SingleDateSelector;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    return-object v0
.end method

.method public static dateRangePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    new-instance v1, Lcom/google/android/material/datepicker/RangeDateSelector;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/RangeDateSelector;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/android/material/datepicker/MaterialDatePicker;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/MaterialDatePicker<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->a:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getDefaultTitleResId()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->d:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->f:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->a:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->setSelection(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->h()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->a()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->l(Lcom/google/android/material/datepicker/Month;)V

    :cond_3
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->p(Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;)Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object v0

    return-object v0
.end method

.method public setCalendarConstraints(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object p0
.end method

.method public setInputMode(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->g:I

    return-object p0
.end method

.method public setSelection(Ljava/lang/Object;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public setTheme(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->b:I

    return-object p0
.end method

.method public setTitleText(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleText(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->e:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->d:I

    return-object p0
.end method

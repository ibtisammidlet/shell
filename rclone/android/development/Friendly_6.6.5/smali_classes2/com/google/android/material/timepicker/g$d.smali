.class Lcom/google/android/material/timepicker/g$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/timepicker/g;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/g$d;->a:Lcom/google/android/material/timepicker/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonChecked(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    sget p1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/g$d;->a:Lcom/google/android/material/timepicker/g;

    invoke-static {p2}, Lcom/google/android/material/timepicker/g;->b(Lcom/google/android/material/timepicker/g;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->j(I)V

    return-void
.end method

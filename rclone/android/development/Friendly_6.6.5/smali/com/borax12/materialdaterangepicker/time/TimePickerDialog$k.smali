.class Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private a:[I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a:[I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V
    .locals 1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;
    .locals 4

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    invoke-virtual {v2, p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public c(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
.class public Lvz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lzz0;


# direct methods
.method public constructor <init>(Lzz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvz0;->y:Lzz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvz0;->y:Lzz0;

    .line 2
    iget-object p1, p1, Lzz0;->I0:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAz0;

    .line 4
    iget-object v1, p0, Lvz0;->y:Lzz0;

    .line 5
    iget-object v1, v1, Lzz0;->N0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->O()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, LAz0;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lvz0;->y:Lzz0;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0}, LUS;->R0(ZZ)V

    return-void
.end method

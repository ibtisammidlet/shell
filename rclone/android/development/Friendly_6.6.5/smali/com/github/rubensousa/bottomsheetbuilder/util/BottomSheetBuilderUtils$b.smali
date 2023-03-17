.class final Lcom/github/rubensousa/bottomsheetbuilder/util/BottomSheetBuilderUtils$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/rubensousa/bottomsheetbuilder/util/BottomSheetBuilderUtils;->restoreState(Landroid/os/Bundle;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/util/BottomSheetBuilderUtils$b;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/github/rubensousa/bottomsheetbuilder/util/BottomSheetBuilderUtils$b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/util/BottomSheetBuilderUtils$b;->a:Landroid/os/Bundle;

    const-string v1, "saved_behavior_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/util/BottomSheetBuilderUtils$b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

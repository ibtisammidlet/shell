.class public Lcom/github/rubensousa/bottomsheetbuilder/util/BottomSheetBuilderUtils;
.super Ljava/lang/Object;


# static fields
.field public static final SAVED_STATE:Ljava/lang/String; = "saved_behavior_state"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static delayDismiss(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/github/rubensousa/bottomsheetbuilder/util/BottomSheetBuilderUtils$a;

    invoke-direct {v1, p0}, Lcom/github/rubensousa/bottomsheetbuilder/util/BottomSheetBuilderUtils$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static restoreState(Landroid/os/Bundle;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/github/rubensousa/bottomsheetbuilder/util/BottomSheetBuilderUtils$b;

    invoke-direct {v1, p0, p1}, Lcom/github/rubensousa/bottomsheetbuilder/util/BottomSheetBuilderUtils$b;-><init>(Landroid/os/Bundle;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static saveState(Landroid/os/Bundle;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const-string v0, "saved_behavior_state"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.class public final synthetic Lio/friendly/ui/dialog/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/ui/dialog/TagDialogLayout;

.field public final synthetic b:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/ui/dialog/TagDialogLayout;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/dialog/b;->a:Lio/friendly/ui/dialog/TagDialogLayout;

    iput-object p2, p0, Lio/friendly/ui/dialog/b;->b:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lio/friendly/ui/dialog/b;->a:Lio/friendly/ui/dialog/TagDialogLayout;

    const/4 v2, 0x0

    iget-object v1, p0, Lio/friendly/ui/dialog/b;->b:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lio/friendly/ui/dialog/TagDialogLayout;->g(Lcom/google/android/material/chip/Chip;Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

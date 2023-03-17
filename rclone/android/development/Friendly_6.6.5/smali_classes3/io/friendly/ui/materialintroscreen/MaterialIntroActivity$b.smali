.class Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$b;
.super Lcom/google/android/material/snackbar/Snackbar$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->showError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;


# direct methods
.method constructor <init>(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$b;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$b;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->c0(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$Callback;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$b;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

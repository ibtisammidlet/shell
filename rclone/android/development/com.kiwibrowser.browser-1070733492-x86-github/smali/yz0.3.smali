.class public Lyz0;
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
    iput-object p1, p0, Lyz0;->y:Lzz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyz0;->y:Lzz0;

    .line 2
    iget-object v0, p1, Lzz0;->Y0:Landroid/widget/Button;

    .line 3
    iget-object p1, p1, Lzz0;->N0:Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->w()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lyz0;->y:Lzz0;

    .line 6
    iget-object p1, p1, Lzz0;->W0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 8
    iget-object p1, p0, Lyz0;->y:Lzz0;

    .line 9
    iget-object v0, p1, Lzz0;->W0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {p1, v0}, Lzz0;->c1(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 11
    iget-object p1, p0, Lyz0;->y:Lzz0;

    .line 12
    invoke-virtual {p1}, Lzz0;->a1()V

    return-void
.end method

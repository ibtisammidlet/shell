.class public Lxz0;
.super LjS0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lzz0;


# direct methods
.method public constructor <init>(Lzz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz0;->a:Lzz0;

    invoke-direct {p0}, LjS0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz0;->a:Lzz0;

    sget v0, Lzz0;->Z0:I

    .line 2
    invoke-virtual {p1}, Lzz0;->b1()V

    .line 3
    iget-object p1, p0, Lxz0;->a:Lzz0;

    .line 4
    iget-object v0, p1, Lzz0;->Y0:Landroid/widget/Button;

    .line 5
    iget-object p1, p1, Lzz0;->N0:Lcom/google/android/material/datepicker/DateSelector;

    .line 6
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->w()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

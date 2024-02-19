.class public LXL;
.super LM00;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM00;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LM00;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, LM00;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/view/View$OnLongClickListener;

    .line 4
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

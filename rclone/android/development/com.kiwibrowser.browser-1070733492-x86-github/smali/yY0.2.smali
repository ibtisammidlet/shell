.class public LyY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LuN1;


# instance fields
.field public final synthetic a:LCY0;


# direct methods
.method public constructor <init>(LCY0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyY0;->a:LCY0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Z)V

    .line 4
    iget-object p1, p0, LyY0;->a:LCY0;

    iget-object v2, p1, LM00;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, LCY0;->d(LCY0;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 5
    iget-object p1, p0, LyY0;->a:LCY0;

    .line 6
    iget-object p1, p1, LCY0;->d:Landroid/text/TextWatcher;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object p1, p0, LyY0;->a:LCY0;

    .line 9
    iget-object p1, p1, LCY0;->d:Landroid/text/TextWatcher;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

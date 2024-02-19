.class public LCY0;
.super LM00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:LuN1;

.field public final f:LvN1;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM00;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, LxY0;

    invoke-direct {p1, p0}, LxY0;-><init>(LCY0;)V

    iput-object p1, p0, LCY0;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, LyY0;

    invoke-direct {p1, p0}, LyY0;-><init>(LCY0;)V

    iput-object p1, p0, LCY0;->e:LuN1;

    .line 4
    new-instance p1, LAY0;

    invoke-direct {p1, p0}, LAY0;-><init>(LCY0;)V

    iput-object p1, p0, LCY0;->f:LvN1;

    return-void
.end method

.method public static d(LCY0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LM00;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LM00;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LM00;->b:Landroid/content/Context;

    const v2, 0x7f080133

    .line 2
    invoke-static {v1, v2}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, LM00;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1306e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, LM00;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, LBY0;

    invoke-direct {v1, p0}, LBY0;-><init>(LCY0;)V

    .line 8
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/view/View$OnLongClickListener;

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    iget-object v0, p0, LM00;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LCY0;->e:LuN1;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(LuN1;)V

    .line 12
    iget-object v0, p0, LM00;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LCY0;->f:LvN1;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, LM00;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 20
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_2
    return-void
.end method

.class public LpY;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LuN1;


# instance fields
.field public final synthetic a:LwY;


# direct methods
.method public constructor <init>(LwY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpY;->a:LwY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 2
    invoke-static {v0}, LwY;->d(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    .line 3
    iget-object v1, p0, LpY;->a:LwY;

    .line 4
    iget-object v2, v1, LM00;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 6
    iget-object v1, v1, LwY;->m:LKz0;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 7
    iget-object v1, v1, LwY;->l:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, LpY;->a:LwY;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto/16 :goto_3

    .line 11
    :cond_3
    iget-object v2, v1, LM00;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    iget v6, v2, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    if-eq v6, v3, :cond_5

    if-ne v6, v4, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 14
    :cond_5
    :goto_2
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->e0:LKz0;

    const v7, 0x7f040111

    .line 15
    invoke-static {v0, v7}, Luz0;->c(Landroid/view/View;I)I

    move-result v7

    new-array v8, v4, [[I

    new-array v9, v3, [I

    const v10, 0x10100a7

    aput v10, v9, v5

    aput-object v9, v8, v5

    new-array v9, v5, [I

    aput-object v9, v8, v3

    const v9, 0x3dcccccd    # 0.1f

    if-ne v6, v4, :cond_6

    const v1, 0x7f040129

    .line 16
    invoke-static {v0, v1}, Luz0;->c(Landroid/view/View;I)I

    move-result v1

    .line 17
    new-instance v6, LKz0;

    .line 18
    iget-object v10, v2, LKz0;->y:LJz0;

    iget-object v10, v10, LJz0;->a:Lcn1;

    .line 19
    invoke-direct {v6, v10}, LKz0;-><init>(Lcn1;)V

    .line 20
    invoke-static {v7, v1, v9}, Luz0;->d(IIF)I

    move-result v7

    new-array v9, v4, [I

    aput v7, v9, v5

    aput v5, v9, v3

    .line 21
    new-instance v10, Landroid/content/res/ColorStateList;

    invoke-direct {v10, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v6, v10}, LKz0;->q(Landroid/content/res/ColorStateList;)V

    .line 22
    invoke-virtual {v6, v1}, LKz0;->setTint(I)V

    new-array v9, v4, [I

    aput v7, v9, v5

    aput v1, v9, v3

    .line 23
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 24
    new-instance v7, LKz0;

    .line 25
    iget-object v8, v2, LKz0;->y:LJz0;

    iget-object v8, v8, LJz0;->a:Lcn1;

    .line 26
    invoke-direct {v7, v8}, LKz0;-><init>(Lcn1;)V

    const/4 v8, -0x1

    .line 27
    invoke-virtual {v7, v8}, LKz0;->setTint(I)V

    .line 28
    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v8, v1, v6, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v1, v5

    aput-object v2, v1, v3

    .line 29
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 30
    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    if-ne v6, v3, :cond_7

    .line 32
    iget-object v1, v1, LM00;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    iget v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 34
    invoke-static {v7, v1, v9}, Luz0;->d(IIF)I

    move-result v6

    new-array v7, v4, [I

    aput v6, v7, v5

    aput v1, v7, v3

    .line 35
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v8, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 36
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v6, v1, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 38
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_7
    :goto_3
    iget-object v1, p0, LpY;->a:LwY;

    .line 40
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, LtY;

    invoke-direct {v2, v1, v0}, LtY;-><init>(LwY;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    iget-object v2, v1, LwY;->e:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 43
    new-instance v2, LuY;

    invoke-direct {v2, v1}, LuY;-><init>(LwY;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 44
    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 45
    iget-object v1, p0, LpY;->a:LwY;

    .line 46
    iget-object v1, v1, LwY;->d:Landroid/text/TextWatcher;

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    iget-object v1, p0, LpY;->a:LwY;

    .line 49
    iget-object v1, v1, LwY;->d:Landroid/text/TextWatcher;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->t(Z)V

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->B(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {v0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-nez v5, :cond_9

    .line 54
    iget-object v0, p0, LpY;->a:LwY;

    iget-object v0, v0, LM00;->c:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    :cond_9
    iget-object v0, p0, LpY;->a:LwY;

    .line 57
    iget-object v0, v0, LwY;->f:LtN1;

    .line 58
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz v1, :cond_a

    .line 59
    invoke-static {v1, v0}, LT32;->v(Landroid/view/View;Ly;)V

    .line 60
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)V

    return-void
.end method

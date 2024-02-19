.class public LKZ;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LzZ;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Lcom/google/android/material/textfield/TextInputLayout;

.field public B:Landroid/widget/AutoCompleteTextView;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:I

.field public G:Z

.field public y:LyZ;

.field public z:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LKZ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LyZ;Landroid/widget/TextView$OnEditorActionListener;Landroid/text/InputFilter;Landroid/text/TextWatcher;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, LKZ;->y:LyZ;

    .line 3
    iput-object p3, p0, LKZ;->z:Landroid/widget/TextView$OnEditorActionListener;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e01eb

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p3, 0x7f0b071c

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p3, p0, LKZ;->A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iget-object p3, p2, LyZ;->p:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p2}, LyZ;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "*"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    :cond_0
    iget-object v0, p0, LKZ;->A:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->F(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, LKZ;->A:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0b071f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    .line 10
    iget-object v2, p2, LyZ;->s:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p3}, Landroid/widget/AutoCompleteTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p3, p0, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, LKZ;->z:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p3, v0}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    iget-object p3, p0, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    new-instance v0, LGZ;

    invoke-direct {v0}, LGZ;-><init>()V

    invoke-virtual {p3, v0}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const p3, 0x7f0b0357

    .line 15
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, LKZ;->C:Landroid/view/View;

    .line 16
    new-instance v0, LHZ;

    invoke-direct {v0, p0}, LHZ;-><init>(LKZ;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    iget-object p3, p2, LyZ;->v:Ljava/lang/Runnable;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 18
    iget-object p3, p0, LKZ;->C:Landroid/view/View;

    const v2, 0x7f0b0065

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, LKZ;->D:Landroid/widget/ImageView;

    .line 19
    iget v2, p2, LyZ;->x:I

    const v3, 0x7f0600e7

    .line 20
    invoke-static {p1, v2, v3}, LYP1;->b(Landroid/content/Context;II)LYP1;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object p3, p0, LKZ;->D:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 22
    iget v2, p2, LyZ;->y:I

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, LKZ;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, LKZ;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :cond_1
    iget-object p1, p2, LyZ;->k:Lvr;

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, LKZ;->C:Landroid/view/View;

    const p3, 0x7f0b0799

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LKZ;->E:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :cond_2
    iget-object p1, p0, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    new-instance p3, LIZ;

    invoke-direct {p3, p0}, LIZ;-><init>(LKZ;)V

    invoke-virtual {p1, p3}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 30
    iget-object p1, p0, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    new-instance p3, LJZ;

    invoke-direct {p3, p0, p2}, LJZ;-><init>(LKZ;LyZ;)V

    invoke-virtual {p1, p3}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    iget-object p1, p2, LyZ;->h:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 33
    iget-object p1, p0, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    new-instance p3, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090009

    .line 34
    iget-object v4, p2, LyZ;->h:Ljava/util/List;

    .line 35
    invoke-direct {p3, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 36
    invoke-virtual {p1, p3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    iget-object p1, p0, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 38
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_4

    .line 39
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_4
    iget-object p3, p0, LKZ;->y:LyZ;

    .line 41
    iget p3, p3, LyZ;->B:I

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 42
    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    iget-object p4, p0, LKZ;->y:LyZ;

    .line 43
    iget p4, p4, LyZ;->B:I

    .line 44
    invoke-direct {p3, p4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p3, p0, LKZ;->A:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p4, p0, LKZ;->y:LyZ;

    .line 46
    iget p4, p4, LyZ;->B:I

    .line 47
    invoke-virtual {p3, p4}, Lcom/google/android/material/textfield/TextInputLayout;->s(I)V

    .line 48
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Landroid/text/InputFilter;

    .line 49
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    iget-object p1, p0, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, p3}, Landroid/widget/AutoCompleteTextView;->setFilters([Landroid/text/InputFilter;)V

    if-eqz p5, :cond_7

    .line 51
    iget-object p1, p0, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, p5}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    iget-object p1, p0, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p5, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 53
    :cond_7
    iget p1, p2, LyZ;->a:I

    packed-switch p1, :pswitch_data_0

    .line 54
    iget-object p1, p0, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    const/16 p2, 0x2071

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    goto :goto_1

    .line 55
    :pswitch_0
    iget-object p1, p0, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    const/16 p2, 0x1071

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    goto :goto_1

    .line 56
    :pswitch_1
    iget-object p1, p0, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    const/16 p2, 0x2061

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    goto :goto_1

    .line 57
    :pswitch_2
    iget-object p1, p0, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    const p2, 0x22071

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    goto :goto_1

    .line 58
    :pswitch_3
    iget-object p1, p0, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    goto :goto_1

    .line 59
    :pswitch_4
    iget-object p1, p0, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKZ;->y:LyZ;

    invoke-virtual {v0}, LyZ;->e()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKZ;->y:LyZ;

    invoke-virtual {v0}, LyZ;->d()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LKZ;->A:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, LKZ;->y:LyZ;

    .line 2
    iget-object p1, p1, LyZ;->o:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p0}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LKZ;->E:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LKZ;->y:LyZ;

    .line 3
    iget-object v0, v0, LyZ;->k:Lvr;

    .line 4
    iget-object v1, p0, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v0, v0, Lvr;->a:LEr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, LEr;->g:Ljava/util/Map;

    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v3

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v3, v1, v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDr;

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :cond_2
    iget v0, v0, LDr;->a:I

    .line 11
    :goto_1
    iget v1, p0, LKZ;->F:I

    if-ne v1, v0, :cond_3

    if-nez p1, :cond_3

    return-void

    .line 12
    :cond_3
    iput v0, p0, LKZ;->F:I

    if-nez v0, :cond_4

    .line 13
    iget-object p1, p0, LKZ;->E:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, LKZ;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, LKZ;->F:I

    invoke-static {v0, v1}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, LKZ;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LKZ;->y:LyZ;

    .line 2
    iget-object p1, p1, LyZ;->v:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LKZ;->A:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getY()F

    move-result p1

    iget-object p2, p0, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getY()F

    move-result p2

    add-float/2addr p2, p1

    iget-object p1, p0, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    iget-object p1, p0, LKZ;->C:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iget-object p1, p0, LKZ;->C:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    .line 4
    iget-object p1, p0, LKZ;->C:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, LKZ;->e(Z)V

    :cond_0
    return-void
.end method

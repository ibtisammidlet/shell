.class public Lva;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final B:[I


# instance fields
.field public final A:Lqa;

.field public final y:LL9;

.field public final z:LQa;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    .line 1
    sput-object v0, Lva;->B:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, LSP1;->a(Landroid/content/Context;)Landroid/content/Context;

    const v0, 0x7f040041

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, LON1;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lva;->B:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, LVP1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)LVP1;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, LVP1;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v2}, LVP1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    iget-object p1, p1, LVP1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    new-instance p1, LL9;

    invoke-direct {p1, p0}, LL9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lva;->y:LL9;

    .line 8
    invoke-virtual {p1, p2, v0}, LL9;->d(Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, LQa;

    invoke-direct {p1, p0}, LQa;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lva;->z:LQa;

    .line 10
    invoke-virtual {p1, p2, v0}, LQa;->e(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p1}, LQa;->b()V

    .line 12
    new-instance p1, Lqa;

    invoke-direct {p1, p0}, Lqa;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lva;->A:Lqa;

    .line 13
    invoke-virtual {p1, p2, v0}, Lqa;->b(Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p1}, Lqa;->a()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lva;->y:LL9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LL9;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lva;->z:LQa;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, LQa;->b()V

    :cond_1
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p0}, Lsa;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 3
    iget-object v1, p0, Lva;->A:Lqa;

    invoke-virtual {v1, v0, p1}, Lqa;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lva;->y:LL9;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, LL9;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lva;->y:LL9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, LL9;->f(I)V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->A:Lqa;

    .line 2
    iget-object v0, v0, Lqa;->b:LRZ;

    .line 3
    iget-object v0, v0, LRZ;->a:LQZ;

    invoke-virtual {v0, p1}, LQZ;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Lva;->z:LQa;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, LQa;->f(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

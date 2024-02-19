.class public abstract Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;
.super LLa0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field public s0:Ljava/lang/String;

.field public t0:Z

.field public u0:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LLa0;-><init>()V

    return-void
.end method


# virtual methods
.method public Q0()V
    .locals 0

    return-void
.end method

.method public abstract R0()I
.end method

.method public abstract S0(Z)I
.end method

.method public abstract T0()Z
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public f0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0f000a

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0b0237

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;->t0:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 5
    instance-of p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p3}, LLa0;->J0(Z)V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;->u0:Landroid/content/Context;

    .line 3
    iget-object v0, p0, LLa0;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "guid"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;->s0:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;->s0:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;->s0:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;->t0:Z

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;->t0:Z

    .line 9
    :goto_0
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    iget-boolean v2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;->t0:Z

    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;->S0(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0047

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b05e4

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 12
    invoke-virtual {v0, v1, p3}, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->b(II)V

    .line 13
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const v2, 0x7f0b0634

    .line 14
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 15
    new-instance v3, LXm1;

    invoke-direct {v3, v0, v2}, LXm1;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const v1, 0x7f0b0198

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;->R0()I

    move-result v1

    invoke-virtual {p1, v1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0e0048

    .line 19
    invoke-virtual {p1, v1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-object p2
.end method

.method public m0(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0b0237

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;->Q0()V

    .line 3
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v1

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b033f

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LLh;->c(Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    instance-of p2, p1, Landroid/widget/Spinner;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "input_method"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return v0
.end method

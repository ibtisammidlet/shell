.class public Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;
.super Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic H0:I


# instance fields
.field public C0:Lcom/google/android/material/textfield/TextInputLayout;

.field public D0:Lcom/google/android/material/textfield/TextInputEditText;

.field public E0:Lcom/google/android/material/textfield/TextInputLayout;

.field public F0:Lcom/google/android/material/textfield/TextInputEditText;

.field public G0:Lorg/chromium/ui/widget/ButtonCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f1306c2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public W0(LjL;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->B0:LjL;

    .line 2
    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    const v1, 0x7f0b01f2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 4
    new-instance v1, LYK;

    invoke-direct {v1, p0, p1}, LYK;-><init>(Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;LjL;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    const v1, 0x7f0b01f1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 7
    new-instance v1, LZK;

    invoke-direct {v1, p0, p1}, LZK;-><init>(Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;LjL;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    const v1, 0x7f0b052e

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 10
    new-instance v1, LVK;

    invoke-direct {v1, p1}, LVK;-><init>(LjL;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    const v1, 0x7f0b0114

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LaL;

    invoke-direct {v1, p0, p1}, LaL;-><init>(Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;LjL;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    const v1, 0x7f0b0115

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LXK;

    invoke-direct {v1, p0}, LXK;-><init>(Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->D0:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, LcL;

    invoke-direct {v1, p0, p1}, LcL;-><init>(Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;LjL;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->F0:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, LdL;

    invoke-direct {v1, p0, p1}, LdL;-><init>(Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;LjL;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p3}, LLa0;->J0(Z)V

    const p3, 0x7f0e009f

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r0()V
    .locals 3

    .line 1
    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    const v1, 0x7f0b0797

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->C0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    const v1, 0x7f0b0792

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->D0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    const v1, 0x7f0b01f2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->D0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    new-instance v2, LbL;

    invoke-direct {v2, v1, v0}, LbL;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    const v1, 0x7f0b052b

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->E0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    const v1, 0x7f0b0513

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->F0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    const v1, 0x7f0b0522

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->F0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    new-instance v2, LbL;

    invoke-direct {v2, v1, v0}, LbL;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    const v1, 0x7f0b0114

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ButtonCompat;

    iput-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->G0:Lorg/chromium/ui/widget/ButtonCompat;

    .line 19
    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    const v1, 0x7f0b0115

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LWK;

    invoke-direct {v1, p0}, LWK;-><init>(Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-super {p0}, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->r0()V

    return-void
.end method

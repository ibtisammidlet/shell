.class public LYg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYg;->y:Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LYg;->y:Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".*\\d.*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->H0:Z

    .line 3
    iget-object p1, p0, LYg;->y:Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;

    iget-object v0, p1, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iget-boolean v1, p1, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->H0:Z

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;->u0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1301fe

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->z(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, LYg;->y:Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;

    .line 8
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->V0()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

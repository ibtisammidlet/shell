.class public LaX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaX0;->y:Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LaX0;->y:Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;

    .line 2
    iget-object v0, p1, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->E0:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->B0:Ljava/lang/String;

    .line 5
    iget-object p1, p0, LaX0;->y:Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;

    .line 6
    iget-object v0, p1, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->B0:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->V0(Z)V

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

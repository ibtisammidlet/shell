.class public LVd1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVd1;->y:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LVd1;->y:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    .line 2
    iget-object v0, p1, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->A:Lorg/chromium/base/Callback;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

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

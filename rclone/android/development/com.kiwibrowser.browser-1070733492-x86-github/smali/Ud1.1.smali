.class public final synthetic LUd1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUd1;->y:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LUd1;->y:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    .line 1
    iget-object v1, v0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->z:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->z:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->z:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

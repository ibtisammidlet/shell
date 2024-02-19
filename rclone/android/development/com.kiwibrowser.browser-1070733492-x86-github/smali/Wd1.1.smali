.class public LWd1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LWd1;->A:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    iput p2, p0, LWd1;->y:I

    iput p3, p0, LWd1;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p0, LWd1;->y:I

    if-lez p1, :cond_2

    iget p2, p0, LWd1;->z:I

    if-gt p2, p1, :cond_2

    iget-object p2, p0, LWd1;->A:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    .line 2
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-lt p1, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, LWd1;->A:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    .line 4
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->z:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 5
    iget p2, p0, LWd1;->z:I

    iget v0, p0, LWd1;->y:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, LWd1;->A:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    .line 7
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->z:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    :goto_1
    return-void
.end method

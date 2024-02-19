.class public Lorg/chromium/chrome/browser/autofill/prefeditor/EditorDialogToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public q0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/autofill/prefeditor/EditorDialogToolbar;->q0:Z

    const p1, 0x7f0f000a

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->v(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object p1

    .line 5
    check-cast p1, LXE0;

    const p2, 0x7f0b0237

    invoke-virtual {p1, p2}, LXE0;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/autofill/prefeditor/EditorDialogToolbar;->q0:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

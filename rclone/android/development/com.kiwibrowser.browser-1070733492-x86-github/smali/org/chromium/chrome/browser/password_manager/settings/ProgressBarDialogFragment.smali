.class public Lorg/chromium/chrome/browser/password_manager/settings/ProgressBarDialogFragment;
.super LUS;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public I0:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUS;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e01de

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0532

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;

    .line 3
    iget-boolean v1, v0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->C:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, v0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->C:Z

    .line 5
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->b()V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 7
    :goto_0
    new-instance v0, LJ5;

    .line 8
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1402e8

    invoke-direct {v0, v1, v2}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 9
    iget-object v1, v0, LJ5;->a:LF5;

    iput-object p1, v1, LF5;->r:Landroid/view/View;

    const/4 p1, 0x0

    .line 10
    iput p1, v1, LF5;->q:I

    const p1, 0x7f13028c

    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/ProgressBarDialogFragment;->I0:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    invoke-virtual {v0, p1, v1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 13
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13085b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v1, v0, LJ5;->a:LF5;

    iput-object p1, v1, LF5;->d:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {v0}, LJ5;->a()LK5;

    move-result-object p1

    return-object p1
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LUS;->e0(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, LUS;->R0(ZZ)V

    :cond_0
    return-void
.end method

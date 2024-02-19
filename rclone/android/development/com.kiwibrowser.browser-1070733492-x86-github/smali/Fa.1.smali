.class public LFa;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LMa;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public final synthetic B:Landroidx/appcompat/widget/AppCompatSpinner;

.field public y:LK5;

.field public z:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFa;->B:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFa;->y:LK5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFa;->z:Landroid/widget/ListAdapter;

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, LFa;->y:LK5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lma;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LFa;->y:LK5;

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFa;->A:Ljava/lang/CharSequence;

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public l(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m(II)V
    .locals 4

    .line 1
    iget-object v0, p0, LFa;->z:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LJ5;

    iget-object v1, p0, LFa;->B:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LJ5;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, LFa;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v0, LJ5;->a:LF5;

    iput-object v1, v2, LF5;->d:Ljava/lang/CharSequence;

    .line 5
    :cond_1
    iget-object v1, p0, LFa;->z:Landroid/widget/ListAdapter;

    iget-object v2, p0, LFa;->B:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 6
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 7
    iget-object v3, v0, LJ5;->a:LF5;

    iput-object v1, v3, LF5;->o:Landroid/widget/ListAdapter;

    .line 8
    iput-object p0, v3, LF5;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    iput v2, v3, LF5;->v:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v3, LF5;->u:Z

    .line 11
    invoke-virtual {v0}, LJ5;->a()LK5;

    move-result-object v0

    iput-object v0, p0, LFa;->y:LK5;

    .line 12
    iget-object v0, v0, LK5;->A:LI5;

    .line 13
    iget-object v0, v0, LI5;->g:Landroid/widget/ListView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 16
    iget-object p1, p0, LFa;->y:LK5;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, LFa;->B:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2
    iget-object p1, p0, LFa;->B:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, LFa;->B:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, LFa;->z:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 4
    :cond_0
    iget-object p1, p0, LFa;->y:LK5;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lma;->dismiss()V

    .line 6
    iput-object v0, p0, LFa;->y:LK5;

    :cond_1
    return-void
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LFa;->A:Ljava/lang/CharSequence;

    return-object v0
.end method

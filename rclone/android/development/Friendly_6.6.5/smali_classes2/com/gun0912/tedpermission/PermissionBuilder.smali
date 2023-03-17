.class public abstract Lcom/gun0912/tedpermission/PermissionBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gun0912/tedpermission/PermissionBuilder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/gun0912/tedpermission/PermissionListener;

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Z

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:I

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->h:Z

    iput-object p1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->l:Landroid/content/Context;

    sget v0, Lcom/gun0912/tedpermission/R$string;->tedpermission_close:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->i:Ljava/lang/CharSequence;

    sget v0, Lcom/gun0912/tedpermission/R$string;->tedpermission_confirm:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->j:Ljava/lang/CharSequence;

    const/4 p1, -0x1

    iput p1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->k:I

    return-void
.end method

.method private a(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid String resource id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected checkPermissions()V
    .locals 3

    iget-object v0, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->a:Lcom/gun0912/tedpermission/PermissionListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->b:[Ljava/lang/String;

    invoke-static {v0}, Lcom/gun0912/tedpermission/util/ObjectUtils;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->a:Lcom/gun0912/tedpermission/PermissionListener;

    invoke-interface {v0}, Lcom/gun0912/tedpermission/PermissionListener;->onPermissionGranted()V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->l:Landroid/content/Context;

    const-class v2, Lcom/gun0912/tedpermission/TedPermissionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->b:[Ljava/lang/String;

    const-string v2, "permissions"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->c:Ljava/lang/CharSequence;

    const-string v2, "rationale_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->d:Ljava/lang/CharSequence;

    const-string v2, "rationale_message"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->e:Ljava/lang/CharSequence;

    const-string v2, "deny_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->f:Ljava/lang/CharSequence;

    const-string v2, "deny_message"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->h:Z

    const-string v2, "setting_button"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->i:Ljava/lang/CharSequence;

    const-string v2, "denied_dialog_close_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->j:Ljava/lang/CharSequence;

    const-string v2, "rationale_confirm_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->g:Ljava/lang/CharSequence;

    const-string v2, "setting_button_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget v1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->k:I

    const-string v2, "screen_orientation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->a:Lcom/gun0912/tedpermission/PermissionListener;

    invoke-static {v1, v0, v2}, Lcom/gun0912/tedpermission/TedPermissionActivity;->startActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/gun0912/tedpermission/PermissionListener;)V

    iget-object v0, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gun0912/tedpermission/TedPermissionBase;->g(Landroid/content/Context;[Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must setPermissions() on TedPermission"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must setPermissionListener() on TedPermission"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDeniedCloseButtonText(I)Lcom/gun0912/tedpermission/PermissionBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/gun0912/tedpermission/PermissionBuilder;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gun0912/tedpermission/PermissionBuilder;->setDeniedCloseButtonText(Ljava/lang/CharSequence;)Lcom/gun0912/tedpermission/PermissionBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setDeniedCloseButtonText(Ljava/lang/CharSequence;)Lcom/gun0912/tedpermission/PermissionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setDeniedMessage(I)Lcom/gun0912/tedpermission/PermissionBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/gun0912/tedpermission/PermissionBuilder;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gun0912/tedpermission/PermissionBuilder;->setDeniedMessage(Ljava/lang/CharSequence;)Lcom/gun0912/tedpermission/PermissionBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setDeniedMessage(Ljava/lang/CharSequence;)Lcom/gun0912/tedpermission/PermissionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setDeniedTitle(I)Lcom/gun0912/tedpermission/PermissionBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/gun0912/tedpermission/PermissionBuilder;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gun0912/tedpermission/PermissionBuilder;->setDeniedTitle(Ljava/lang/CharSequence;)Lcom/gun0912/tedpermission/PermissionBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setDeniedTitle(Ljava/lang/CharSequence;)Lcom/gun0912/tedpermission/PermissionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setGotoSettingButton(Z)Lcom/gun0912/tedpermission/PermissionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->h:Z

    return-object p0
.end method

.method public setGotoSettingButtonText(I)Lcom/gun0912/tedpermission/PermissionBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/gun0912/tedpermission/PermissionBuilder;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gun0912/tedpermission/PermissionBuilder;->setGotoSettingButtonText(Ljava/lang/CharSequence;)Lcom/gun0912/tedpermission/PermissionBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setGotoSettingButtonText(Ljava/lang/CharSequence;)Lcom/gun0912/tedpermission/PermissionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setPermissionListener(Lcom/gun0912/tedpermission/PermissionListener;)Lcom/gun0912/tedpermission/PermissionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gun0912/tedpermission/PermissionListener;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->a:Lcom/gun0912/tedpermission/PermissionListener;

    return-object p0
.end method

.method public varargs setPermissions([Ljava/lang/String;)Lcom/gun0912/tedpermission/PermissionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public setRationaleConfirmText(I)Lcom/gun0912/tedpermission/PermissionBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/gun0912/tedpermission/PermissionBuilder;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gun0912/tedpermission/PermissionBuilder;->setRationaleConfirmText(Ljava/lang/CharSequence;)Lcom/gun0912/tedpermission/PermissionBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setRationaleConfirmText(Ljava/lang/CharSequence;)Lcom/gun0912/tedpermission/PermissionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setRationaleMessage(I)Lcom/gun0912/tedpermission/PermissionBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/gun0912/tedpermission/PermissionBuilder;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gun0912/tedpermission/PermissionBuilder;->setRationaleMessage(Ljava/lang/CharSequence;)Lcom/gun0912/tedpermission/PermissionBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setRationaleMessage(Ljava/lang/CharSequence;)Lcom/gun0912/tedpermission/PermissionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setRationaleTitle(I)Lcom/gun0912/tedpermission/PermissionBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/gun0912/tedpermission/PermissionBuilder;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gun0912/tedpermission/PermissionBuilder;->setRationaleTitle(Ljava/lang/CharSequence;)Lcom/gun0912/tedpermission/PermissionBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setRationaleTitle(Ljava/lang/CharSequence;)Lcom/gun0912/tedpermission/PermissionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setScreenOrientation(I)Lcom/gun0912/tedpermission/PermissionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/gun0912/tedpermission/PermissionBuilder;->k:I

    return-object p0
.end method

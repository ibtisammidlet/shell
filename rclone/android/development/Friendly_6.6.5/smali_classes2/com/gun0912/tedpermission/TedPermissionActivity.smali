.class public Lcom/gun0912/tedpermission/TedPermissionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# static fields
.field private static E:Ljava/util/Deque; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/gun0912/tedpermission/PermissionListener;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_DENIED_DIALOG_CLOSE_TEXT:Ljava/lang/String; = "denied_dialog_close_text"

.field public static final EXTRA_DENY_MESSAGE:Ljava/lang/String; = "deny_message"

.field public static final EXTRA_DENY_TITLE:Ljava/lang/String; = "deny_title"

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final EXTRA_PERMISSIONS:Ljava/lang/String; = "permissions"

.field public static final EXTRA_RATIONALE_CONFIRM_TEXT:Ljava/lang/String; = "rationale_confirm_text"

.field public static final EXTRA_RATIONALE_MESSAGE:Ljava/lang/String; = "rationale_message"

.field public static final EXTRA_RATIONALE_TITLE:Ljava/lang/String; = "rationale_title"

.field public static final EXTRA_SCREEN_ORIENTATION:Ljava/lang/String; = "screen_orientation"

.field public static final EXTRA_SETTING_BUTTON:Ljava/lang/String; = "setting_button"

.field public static final EXTRA_SETTING_BUTTON_TEXT:Ljava/lang/String; = "setting_button_text"

.field public static final REQ_CODE_PERMISSION_REQUEST:I = 0xa

.field public static final REQ_CODE_SYSTEM_ALERT_WINDOW_PERMISSION_REQUEST:I = 0x1e

.field public static final REQ_CODE_SYSTEM_ALERT_WINDOW_PERMISSION_REQUEST_SETTING:I = 0x1f


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Z

.field D:I

.field s:Ljava/lang/CharSequence;

.field t:Ljava/lang/CharSequence;

.field u:Ljava/lang/CharSequence;

.field v:Ljava/lang/CharSequence;

.field w:[Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic j(Lcom/gun0912/tedpermission/TedPermissionActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gun0912/tedpermission/TedPermissionActivity;->o(Ljava/util/List;)V

    return-void
.end method

.method static synthetic k(Lcom/gun0912/tedpermission/TedPermissionActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gun0912/tedpermission/TedPermissionActivity;->l(Z)V

    return-void
.end method

.method private l(Z)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->w:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, "android.permission.SYSTEM_ALERT_WINDOW"

    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/gun0912/tedpermission/TedPermissionActivity;->m()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p0, v5}, Lcom/gun0912/tedpermission/TedPermissionBase;->isDenied(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/gun0912/tedpermission/TedPermissionActivity;->o(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0, v0}, Lcom/gun0912/tedpermission/TedPermissionActivity;->o(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v0}, Lcom/gun0912/tedpermission/TedPermissionActivity;->o(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->C:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->t:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0, v0}, Lcom/gun0912/tedpermission/TedPermissionActivity;->r(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Lcom/gun0912/tedpermission/TedPermissionActivity;->requestPermissions(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method private m()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private n()Z
    .locals 6

    iget-object v0, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->w:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const-string v5, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/gun0912/tedpermission/TedPermissionActivity;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/gun0912/tedpermission/TedPermission;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "permissionResult(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/gun0912/tedpermission/TedPermissionActivity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object v0, Lcom/gun0912/tedpermission/TedPermissionActivity;->E:Ljava/util/Deque;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gun0912/tedpermission/PermissionListener;

    invoke-static {p1}, Lcom/gun0912/tedpermission/util/ObjectUtils;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/gun0912/tedpermission/PermissionListener;->onPermissionGranted()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/gun0912/tedpermission/PermissionListener;->onPermissionDenied(Ljava/util/List;)V

    :goto_0
    sget-object p1, Lcom/gun0912/tedpermission/TedPermissionActivity;->E:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    sput-object p1, Lcom/gun0912/tedpermission/TedPermissionActivity;->E:Ljava/util/Deque;

    :cond_1
    return-void
.end method

.method private p()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->x:Ljava/lang/String;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->t:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v2, Lcom/gun0912/tedpermission/R$style;->Theme_AppCompat_Light_Dialog_Alert:I

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->B:Ljava/lang/String;

    new-instance v3, Lcom/gun0912/tedpermission/TedPermissionActivity$a;

    invoke-direct {v3, p0, v1}, Lcom/gun0912/tedpermission/TedPermissionActivity$a;-><init>(Lcom/gun0912/tedpermission/TedPermissionActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->C:Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private q(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, -0x1

    const-string v1, "screen_orientation"

    const-string v2, "setting_button_text"

    const-string v3, "denied_dialog_close_text"

    const-string v4, "rationale_confirm_text"

    const/4 v5, 0x1

    const-string v6, "setting_button"

    const-string v7, "package_name"

    const-string v8, "deny_message"

    const-string v9, "deny_title"

    const-string v10, "rationale_message"

    const-string v11, "rationale_title"

    const-string v12, "permissions"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v12}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->w:[Ljava/lang/String;

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->s:Ljava/lang/CharSequence;

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->t:Ljava/lang/CharSequence;

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->u:Ljava/lang/CharSequence;

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->v:Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->y:Z

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->D:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v12}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->w:[Ljava/lang/String;

    invoke-virtual {p1, v11}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->s:Ljava/lang/CharSequence;

    invoke-virtual {p1, v10}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->t:Ljava/lang/CharSequence;

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->u:Ljava/lang/CharSequence;

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->v:Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->y:Z

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->D:I

    :goto_0
    return-void
.end method

.method private r(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/gun0912/tedpermission/R$style;->Theme_AppCompat_Light_Dialog_Alert:I

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->B:Ljava/lang/String;

    new-instance v2, Lcom/gun0912/tedpermission/TedPermissionActivity$b;

    invoke-direct {v2, p0, p1}, Lcom/gun0912/tedpermission/TedPermissionActivity$b;-><init>(Lcom/gun0912/tedpermission/TedPermissionActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->C:Z

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/gun0912/tedpermission/PermissionListener;)V
    .locals 1

    sget-object v0, Lcom/gun0912/tedpermission/TedPermissionActivity;->E:Ljava/util/Deque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/gun0912/tedpermission/TedPermissionActivity;->E:Ljava/util/Deque;

    :cond_0
    sget-object v0, Lcom/gun0912/tedpermission/TedPermissionActivity;->E:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/gun0912/tedpermission/TedPermissionActivity;->l(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/gun0912/tedpermission/TedPermissionActivity;->l(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/gun0912/tedpermission/TedPermissionActivity;->m()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->v:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/gun0912/tedpermission/TedPermissionActivity;->showWindowPermissionDenyDialog()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/gun0912/tedpermission/TedPermissionActivity;->l(Z)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-direct {p0, p1}, Lcom/gun0912/tedpermission/TedPermissionActivity;->q(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/gun0912/tedpermission/TedPermissionActivity;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/gun0912/tedpermission/TedPermissionActivity;->p()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/gun0912/tedpermission/TedPermissionActivity;->l(Z)V

    :goto_0
    iget p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->D:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p2}, Lcom/gun0912/tedpermission/TedPermissionBase;->getDeniedPermissions(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/gun0912/tedpermission/TedPermissionActivity;->o(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gun0912/tedpermission/TedPermissionActivity;->showPermissionDenyDialog(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->w:[Ljava/lang/String;

    const-string v1, "permissions"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->s:Ljava/lang/CharSequence;

    const-string v1, "rationale_title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->t:Ljava/lang/CharSequence;

    const-string v1, "rationale_message"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->u:Ljava/lang/CharSequence;

    const-string v1, "deny_title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->v:Ljava/lang/CharSequence;

    const-string v1, "deny_message"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->x:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->y:Z

    const-string v1, "setting_button"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->A:Ljava/lang/String;

    const-string v1, "denied_dialog_close_text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->B:Ljava/lang/String;

    const-string v1, "rationale_confirm_text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->z:Ljava/lang/String;

    const-string v1, "setting_button_text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public requestPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public showPermissionDenyDialog(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->v:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/gun0912/tedpermission/TedPermissionActivity;->o(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/gun0912/tedpermission/R$style;->Theme_AppCompat_Light_Dialog_Alert:I

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->u:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->v:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->A:Ljava/lang/String;

    new-instance v3, Lcom/gun0912/tedpermission/TedPermissionActivity$c;

    invoke-direct {v3, p0, p1}, Lcom/gun0912/tedpermission/TedPermissionActivity$c;-><init>(Lcom/gun0912/tedpermission/TedPermissionActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-boolean p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->y:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->z:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/gun0912/tedpermission/R$string;->tedpermission_setting:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->z:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->z:Ljava/lang/String;

    new-instance v1, Lcom/gun0912/tedpermission/TedPermissionActivity$d;

    invoke-direct {v1, p0}, Lcom/gun0912/tedpermission/TedPermissionActivity$d;-><init>(Lcom/gun0912/tedpermission/TedPermissionActivity;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public showWindowPermissionDenyDialog()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/gun0912/tedpermission/R$style;->Theme_AppCompat_Light_Dialog_Alert:I

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->v:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->A:Ljava/lang/String;

    new-instance v3, Lcom/gun0912/tedpermission/TedPermissionActivity$e;

    invoke-direct {v3, p0}, Lcom/gun0912/tedpermission/TedPermissionActivity$e;-><init>(Lcom/gun0912/tedpermission/TedPermissionActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-boolean v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->y:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/gun0912/tedpermission/R$string;->tedpermission_setting:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->z:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity;->z:Ljava/lang/String;

    new-instance v2, Lcom/gun0912/tedpermission/TedPermissionActivity$f;

    invoke-direct {v2, p0}, Lcom/gun0912/tedpermission/TedPermissionActivity$f;-><init>(Lcom/gun0912/tedpermission/TedPermissionActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

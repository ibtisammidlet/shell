.class Lcom/gun0912/tedpermission/TedPermissionActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gun0912/tedpermission/TedPermissionActivity;->showWindowPermissionDenyDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gun0912/tedpermission/TedPermissionActivity;


# direct methods
.method constructor <init>(Lcom/gun0912/tedpermission/TedPermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity$f;->a:Lcom/gun0912/tedpermission/TedPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity$f;->a:Lcom/gun0912/tedpermission/TedPermissionActivity;

    iget-object p1, p1, Lcom/gun0912/tedpermission/TedPermissionActivity;->x:Ljava/lang/String;

    const-string p2, "package"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionActivity$f;->a:Lcom/gun0912/tedpermission/TedPermissionActivity;

    const/16 v0, 0x1f

    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

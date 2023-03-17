.class public Lcom/gun0912/tedpermission/TedPermission;
.super Lcom/gun0912/tedpermission/TedPermissionBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gun0912/tedpermission/TedPermission$Builder;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TedPermission"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gun0912/tedpermission/TedPermissionBase;-><init>()V

    return-void
.end method

.method public static with(Landroid/content/Context;)Lcom/gun0912/tedpermission/TedPermission$Builder;
    .locals 2

    new-instance v0, Lcom/gun0912/tedpermission/TedPermission$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gun0912/tedpermission/TedPermission$Builder;-><init>(Landroid/content/Context;Lcom/gun0912/tedpermission/TedPermission$a;)V

    return-object v0
.end method

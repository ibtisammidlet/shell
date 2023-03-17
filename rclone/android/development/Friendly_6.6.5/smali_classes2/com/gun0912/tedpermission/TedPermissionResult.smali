.class public Lcom/gun0912/tedpermission/TedPermissionResult;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/gun0912/tedpermission/util/ObjectUtils;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gun0912/tedpermission/TedPermissionResult;->a:Z

    iput-object p1, p0, Lcom/gun0912/tedpermission/TedPermissionResult;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDeniedPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gun0912/tedpermission/TedPermissionResult;->b:Ljava/util/List;

    return-object v0
.end method

.method public isGranted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gun0912/tedpermission/TedPermissionResult;->a:Z

    return v0
.end method

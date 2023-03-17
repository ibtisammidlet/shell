.class public Lio/friendly/finestwebview/helpers/PermissionHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/finestwebview/helpers/PermissionHelper$CheckPermissionListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs CheckPermissions(Landroid/content/Context;Lio/friendly/finestwebview/helpers/PermissionHelper$CheckPermissionListener;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {p0, p2}, Lio/friendly/finestwebview/helpers/PermissionHelper;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lio/friendly/finestwebview/helpers/PermissionHelper$CheckPermissionListener;->onAllGranted(Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/content/Context;)Lcom/yanzhenjie/permission/option/Option;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/yanzhenjie/permission/option/Option;->runtime()Lcom/yanzhenjie/permission/runtime/option/RuntimeOption;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0, p2}, Lcom/yanzhenjie/permission/runtime/option/RuntimeOption;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;

    move-result-object p0

    const/4 v1, 0x2

    new-instance p2, Lio/friendly/finestwebview/helpers/PermissionHelper$b;

    const/4 v1, 0x6

    invoke-direct {p2, p1}, Lio/friendly/finestwebview/helpers/PermissionHelper$b;-><init>(Lio/friendly/finestwebview/helpers/PermissionHelper$CheckPermissionListener;)V

    const/4 v1, 0x1

    invoke-interface {p0, p2}, Lcom/yanzhenjie/permission/runtime/PermissionRequest;->onGranted(Lcom/yanzhenjie/permission/Action;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;

    move-result-object p0

    const/4 v1, 0x6

    new-instance p2, Lio/friendly/finestwebview/helpers/PermissionHelper$a;

    invoke-direct {p2, p1}, Lio/friendly/finestwebview/helpers/PermissionHelper$a;-><init>(Lio/friendly/finestwebview/helpers/PermissionHelper$CheckPermissionListener;)V

    const/4 v1, 0x6

    invoke-interface {p0, p2}, Lcom/yanzhenjie/permission/runtime/PermissionRequest;->onDenied(Lcom/yanzhenjie/permission/Action;)Lcom/yanzhenjie/permission/runtime/PermissionRequest;

    move-result-object p0

    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/yanzhenjie/permission/runtime/PermissionRequest;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs getGrantedPermissions(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v1, :cond_1

    const/4 v5, 0x5

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static varargs hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x6

    array-length v0, p1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v0, :cond_1

    const/4 v4, 0x4

    aget-object v3, p1, v2

    const/4 v4, 0x6

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 v4, 0x4

    return p0
.end method

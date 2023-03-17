.class final Lio/friendly/finestwebview/helpers/PermissionHelper$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yanzhenjie/permission/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/finestwebview/helpers/PermissionHelper;->CheckPermissions(Landroid/content/Context;Lio/friendly/finestwebview/helpers/PermissionHelper$CheckPermissionListener;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yanzhenjie/permission/Action<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/finestwebview/helpers/PermissionHelper$CheckPermissionListener;


# direct methods
.method constructor <init>(Lio/friendly/finestwebview/helpers/PermissionHelper$CheckPermissionListener;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/finestwebview/helpers/PermissionHelper$a;->a:Lio/friendly/finestwebview/helpers/PermissionHelper$CheckPermissionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

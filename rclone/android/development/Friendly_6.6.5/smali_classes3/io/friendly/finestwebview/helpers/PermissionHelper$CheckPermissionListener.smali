.class public interface abstract Lio/friendly/finestwebview/helpers/PermissionHelper$CheckPermissionListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/finestwebview/helpers/PermissionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CheckPermissionListener"
.end annotation


# virtual methods
.method public abstract onAllGranted(Z)V
.end method

.method public abstract onPartlyGranted(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

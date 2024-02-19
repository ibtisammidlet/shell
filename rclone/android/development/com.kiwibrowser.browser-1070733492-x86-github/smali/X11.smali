.class public final synthetic LX11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/components/permissions/PermissionDialogController;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/permissions/PermissionDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX11;->y:Lorg/chromium/components/permissions/PermissionDialogController;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX11;->y:Lorg/chromium/components/permissions/PermissionDialogController;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lorg/chromium/components/permissions/PermissionDialogController;->z:LL81;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, v0, Lorg/chromium/components/permissions/PermissionDialogController;->C:LFI0;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2}, LFI0;->b(LL81;I)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, v0, Lorg/chromium/components/permissions/PermissionDialogController;->A:LL81;

    return-void
.end method

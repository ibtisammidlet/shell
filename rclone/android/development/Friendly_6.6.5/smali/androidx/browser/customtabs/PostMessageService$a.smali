.class Landroidx/browser/customtabs/PostMessageService$a;
.super Landroid/support/customtabs/IPostMessageService$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/PostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/PostMessageService;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/customtabs/IPostMessageService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageChannelReady(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/support/customtabs/ICustomTabsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onMessageChannelReady(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/support/customtabs/ICustomTabsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Landroid/support/customtabs/ICustomTabsCallback;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

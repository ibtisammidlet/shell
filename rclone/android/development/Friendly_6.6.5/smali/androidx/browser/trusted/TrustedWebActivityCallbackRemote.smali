.class public Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;


# direct methods
.method private constructor <init>(Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;)V
    .locals 0
    .param p1    # Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;->a:Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    return-void
.end method

.method static a(Landroid/os/IBinder;)Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;
    .locals 1
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;

    invoke-direct {v0, p0}, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;-><init>(Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;)V

    return-object v0
.end method


# virtual methods
.method public runExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;->a:Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;->onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

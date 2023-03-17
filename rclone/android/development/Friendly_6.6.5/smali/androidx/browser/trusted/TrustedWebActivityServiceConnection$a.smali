.class Landroidx/browser/trusted/TrustedWebActivityServiceConnection$a;
.super Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->b(Landroidx/browser/trusted/TrustedWebActivityCallback;)Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/trusted/TrustedWebActivityCallback;


# direct methods
.method constructor <init>(Landroidx/browser/trusted/TrustedWebActivityCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$a;->a:Landroidx/browser/trusted/TrustedWebActivityCallback;

    invoke-direct {p0}, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$a;->a:Landroidx/browser/trusted/TrustedWebActivityCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/trusted/TrustedWebActivityCallback;->onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

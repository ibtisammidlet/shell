.class public final synthetic LlB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic y:LmB1;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LmB1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlB1;->y:LmB1;

    iput-object p2, p0, LlB1;->z:Ljava/lang/String;

    iput-object p3, p0, LlB1;->A:Ljava/lang/String;

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
    .locals 5

    iget-object v0, p0, LlB1;->y:LmB1;

    iget-object v1, p0, LlB1;->z:Ljava/lang/String;

    iget-object v2, p0, LlB1;->A:Ljava/lang/String;

    check-cast p1, Landroid/app/PendingIntent;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 1
    invoke-static {p1, v4, v3}, Lorg/chromium/chrome/browser/sync/ui/SyncTrustedVaultProxyActivity;->I0(Landroid/app/PendingIntent;II)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {v0, v1, v2, p1}, LmB1;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

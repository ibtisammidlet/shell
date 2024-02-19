.class public final synthetic Lt72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/webapps/WebApkUpdateManager$WebApkUpdateCallback;


# instance fields
.field public final synthetic a:Lq92;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lq92;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt72;->a:Lq92;

    iput-object p2, p0, Lt72;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onResultFromNative(IZ)V
    .locals 2

    iget-object v0, p0, Lt72;->a:Lq92;

    iget-object v1, p0, Lt72;->b:Ljava/lang/Runnable;

    .line 1
    invoke-static {v0, p1, p2}, Lv72;->k(Lq92;IZ)V

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

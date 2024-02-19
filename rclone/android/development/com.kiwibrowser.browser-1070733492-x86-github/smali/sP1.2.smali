.class public final synthetic LsP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsP1;->y:Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;

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
    .locals 4

    iget-object v0, p0, LsP1;->y:Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;

    check-cast p1, Landroid/graphics/Bitmap;

    const/high16 v1, -0x1000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-interface {v0, p1, v1, v2, v3}, Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;->onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V

    return-void
.end method

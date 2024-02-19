.class public final synthetic LzU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic A:Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;

.field public final synthetic B:Lorg/chromium/url/GURL;

.field public final synthetic C:Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;

.field public final synthetic y:LAU1;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LAU1;Ljava/lang/String;Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;Lorg/chromium/url/GURL;Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzU1;->y:LAU1;

    iput-object p2, p0, LzU1;->z:Ljava/lang/String;

    iput-object p3, p0, LzU1;->A:Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;

    iput-object p4, p0, LzU1;->B:Lorg/chromium/url/GURL;

    iput-object p5, p0, LzU1;->C:Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;

    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 5

    iget-object v0, p0, LzU1;->y:LAU1;

    iget-object v1, p0, LzU1;->z:Ljava/lang/String;

    iget-object v2, p0, LzU1;->A:Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;

    iget-object v3, p0, LzU1;->B:Lorg/chromium/url/GURL;

    iget-object v4, p0, LzU1;->C:Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;->getOriginUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, v0, LAU1;->c:Lvr0;

    iget p2, v0, LAU1;->d:I

    invoke-virtual {p1, v3, p2, v4}, Lvr0;->c(Lorg/chromium/url/GURL;ILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4, p1, p2, p3, p4}, Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;->onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V

    :goto_0
    return-void
.end method

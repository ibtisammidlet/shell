.class public Ltr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic A:Lvr0;

.field public final synthetic y:Lorg/chromium/url/GURL;

.field public final synthetic z:Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# direct methods
.method public constructor <init>(Lvr0;Lorg/chromium/url/GURL;Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr0;->A:Lvr0;

    iput-object p2, p0, Ltr0;->y:Lorg/chromium/url/GURL;

    iput-object p3, p0, Ltr0;->z:Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltr0;->A:Lvr0;

    .line 2
    iget-object v0, v0, Lvr0;->c:Landroid/util/LruCache;

    .line 3
    iget-object v1, p0, Ltr0;->y:Lorg/chromium/url/GURL;

    new-instance v2, Lur0;

    invoke-direct {v2, p1, p2, p3, p4}, Lur0;-><init>(Landroid/graphics/Bitmap;IZI)V

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ltr0;->z:Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;->onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V

    return-void
.end method

.class public final synthetic Ll40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;


# instance fields
.field public final synthetic a:Ln40;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Ln40;Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll40;->a:Ln40;

    iput-object p2, p0, Ll40;->b:Ljava/lang/String;

    iput-object p3, p0, Ll40;->c:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 2

    iget-object p2, p0, Ll40;->a:Ln40;

    iget-object v0, p0, Ll40;->b:Ljava/lang/String;

    iget-object v1, p0, Ll40;->c:Lorg/chromium/base/Callback;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p2, Ln40;->c:Lm40;

    .line 2
    iget-object p2, p2, Lm40;->a:Landroid/util/LruCache;

    invoke-virtual {p2, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

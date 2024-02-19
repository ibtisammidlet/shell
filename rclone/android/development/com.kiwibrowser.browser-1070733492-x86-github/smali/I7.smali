.class public LI7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LE7;
.implements Lya2;


# instance fields
.field public final a:Lorg/chromium/content_public/browser/WebContents;

.field public b:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI7;->a:Lorg/chromium/content_public/browser/WebContents;

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/ui/base/WindowAndroid;ILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->y:LIm0;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, LIm0;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p1, LIm0;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    iget-object p1, p1, LIm0;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    new-instance p1, LD7;

    invoke-direct {p1}, LD7;-><init>()V

    .line 8
    iput p2, p1, LD7;->a:I

    .line 9
    iput-object p3, p1, LD7;->b:Landroid/content/Intent;

    .line 10
    iget-object p2, p0, LI7;->b:Lorg/chromium/base/Callback;

    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LI7;->b:Lorg/chromium/base/Callback;

    return-void
.end method

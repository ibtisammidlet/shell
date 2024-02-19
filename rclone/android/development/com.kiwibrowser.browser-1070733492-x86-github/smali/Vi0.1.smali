.class public final synthetic LVi0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/base/Callback;

.field public final synthetic z:LRi0;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;LRi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVi0;->y:Lorg/chromium/base/Callback;

    iput-object p2, p0, LVi0;->z:LRi0;

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
    .locals 3

    iget-object v0, p0, LVi0;->y:Lorg/chromium/base/Callback;

    iget-object v1, p0, LVi0;->z:LRi0;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    iget v2, v1, LRi0;->c:I

    iget v1, v1, LRi0;->d:I

    .line 2
    invoke-static {p1, v2, v1}, LSi0;->g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

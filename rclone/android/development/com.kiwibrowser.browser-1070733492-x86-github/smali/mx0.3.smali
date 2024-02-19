.class public final synthetic Lmx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lox0;


# direct methods
.method public synthetic constructor <init>(Lox0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx0;->y:Lox0;

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
    .locals 2

    iget-object v0, p0, Lmx0;->y:Lox0;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    iput-object p1, v0, Lox0;->d:Landroid/graphics/Bitmap;

    .line 2
    iget-object v1, v0, Lox0;->f:Lorg/chromium/base/Callback;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x3

    .line 4
    invoke-virtual {v0, p1}, Lox0;->d(I)V

    return-void
.end method

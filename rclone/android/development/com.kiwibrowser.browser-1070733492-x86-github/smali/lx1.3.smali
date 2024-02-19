.class public final synthetic Llx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lox1;


# direct methods
.method public synthetic constructor <init>(Lox1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx1;->y:Lox1;

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

    iget-object v0, p0, Llx1;->y:Lox1;

    check-cast p1, Ljava/lang/Runnable;

    .line 1
    iget-object v1, v0, Lox1;->f:Lk52;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk52;->h(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, v0, Lox1;->j:Lorg/chromium/base/Callback;

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

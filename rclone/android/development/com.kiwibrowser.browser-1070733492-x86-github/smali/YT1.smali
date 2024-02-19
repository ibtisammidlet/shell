.class public final synthetic LYT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LaU1;


# direct methods
.method public synthetic constructor <init>(LaU1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYT1;->y:LaU1;

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

    iget-object v0, p0, LYT1;->y:LaU1;

    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->n()I

    move-result v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, LaU1;->e(Lorg/chromium/chrome/browser/tab/Tab;I)I

    move-result v3

    invoke-virtual {v0, v3, v2}, LKN1;->b(IZ)V

    .line 3
    invoke-virtual {v0, p1, v1}, LaU1;->i(Lorg/chromium/chrome/browser/tab/Tab;I)Z

    move-result p1

    iput-boolean p1, v0, LaU1;->J:Z

    :cond_0
    return-void
.end method

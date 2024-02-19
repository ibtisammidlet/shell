.class public final synthetic Ltn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lxn1;


# direct methods
.method public synthetic constructor <init>(Lxn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn1;->y:Lxn1;

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

    iget-object v0, p0, Ltn1;->y:Lxn1;

    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 1
    iget-object p1, v0, Lxn1;->c:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-static {}, LG61;->b()LF61;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    check-cast v1, LG61;

    .line 4
    iget-boolean v2, v1, LG61;->m:Z

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lorg/chromium/chrome/browser/printing/TabPrinter;

    iget-object v0, v0, Lxn1;->c:LJz1;

    .line 6
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-direct {v2, v0}, Lorg/chromium/chrome/browser/printing/TabPrinter;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    new-instance v0, LE61;

    invoke-direct {v0, p1}, LE61;-><init>(Landroid/app/Activity;)V

    .line 7
    iget-boolean p1, v1, LG61;->m:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget p1, v1, LG61;->b:I

    iget v3, v1, LG61;->c:I

    invoke-virtual {v1, v2, v0, p1, v3}, LG61;->d(Lorg/chromium/printing/Printable;LE61;II)V

    .line 9
    invoke-virtual {v1}, LG61;->e()V

    :cond_1
    :goto_0
    return-void
.end method

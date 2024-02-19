.class public Lorg/chromium/content/browser/ContentNfcDelegate;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/device/nfc/NfcDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/chromium/content/browser/ContentNfcDelegate;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/ContentNfcDelegate;

    invoke-direct {v0}, Lorg/chromium/content/browser/ContentNfcDelegate;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content/browser/NfcHost;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/NfcHost;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p1, Lorg/chromium/content/browser/NfcHost;->A:Lorg/chromium/base/Callback;

    .line 3
    iget-object v1, p1, Lorg/chromium/content/browser/NfcHost;->y:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v1}, LPa2;->b(Lorg/chromium/content_public/browser/WebContents;)LPa2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, LPa2;->y:LIP0;

    invoke-virtual {v1, p1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget p1, p1, Lorg/chromium/content/browser/NfcHost;->z:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public b(ILorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/NfcHost;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/NfcHost;

    .line 2
    iput-object p2, p1, Lorg/chromium/content/browser/NfcHost;->A:Lorg/chromium/base/Callback;

    .line 3
    iget-object p2, p1, Lorg/chromium/content/browser/NfcHost;->y:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {p2}, LPa2;->b(Lorg/chromium/content_public/browser/WebContents;)LPa2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p2, LPa2;->y:LIP0;

    invoke-virtual {p2, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object p2, p1, Lorg/chromium/content/browser/NfcHost;->y:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p2

    .line 6
    iget-object p1, p1, Lorg/chromium/content/browser/NfcHost;->A:Lorg/chromium/base/Callback;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

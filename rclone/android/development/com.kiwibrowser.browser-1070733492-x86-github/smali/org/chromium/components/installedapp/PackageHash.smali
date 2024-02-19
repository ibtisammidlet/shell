.class public Lorg/chromium/components/installedapp/PackageHash;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Landroid/util/SparseArray;


# direct methods
.method public static onCookiesDeleted(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/installedapp/PackageHash;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-void
.end method

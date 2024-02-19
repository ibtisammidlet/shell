.class public Lorg/chromium/chrome/browser/download/MimeUtils;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "text/plain"

    const-string v2, "application/octet-stream"

    const-string v3, "binary/octet-stream"

    const-string v4, "octet/stream"

    const-string v5, "application/download"

    const-string v6, "application/force-download"

    const-string v7, "application/unknown"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/chromium/chrome/browser/download/MimeUtils;->a:Ljava/util/HashSet;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "application/vnd.oma.dd+xml"

    const-string v2, "application/pdf"

    const-string v3, "application/x-x509-ca-cert"

    const-string v4, "application/x-x509-user-cert"

    const-string v5, "application/x-x509-server-cert"

    const-string v6, "application/x-pkcs12"

    const-string v7, "application/application/x-pem-file"

    const-string v8, "application/pkix-cert"

    const-string v9, "application/x-wifi-config"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/chromium/chrome/browser/download/MimeUtils;->b:Ljava/util/List;

    return-void
.end method

.method public static canAutoOpenMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/download/MimeUtils;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isOMADownloadDescription(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "application/vnd.oma.dd+xml"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static remapGenericMimeType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "application/unknown"

    .line 2
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/download/MimeUtils;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "."

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object p0, p2

    goto :goto_1

    :cond_2
    const-string p2, "dm"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p0, "application/vnd.oma.drm.message"

    goto :goto_1

    :cond_3
    const-string p2, "dd"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "application/vnd.oma.dd+xml"

    :cond_4
    :goto_1
    return-object p0
.end method

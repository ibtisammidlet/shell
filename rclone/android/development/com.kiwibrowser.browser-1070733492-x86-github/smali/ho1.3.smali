.class public Lho1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lco1;


# static fields
.field public static final A:Ljava/util/Set;

.field public static final B:Ljava/util/Set;

.field public static final C:LHL1;


# instance fields
.field public final y:Lorg/chromium/ui/base/WindowAndroid;

.field public final z:Lgo1;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    const-string v0, "bmp"

    const-string v1, "css"

    const-string v2, "csv"

    const-string v3, "ehtml"

    const-string v4, "flac"

    const-string v5, "gif"

    const-string v6, "htm"

    const-string v7, "html"

    const-string v8, "ico"

    const-string v9, "jfif"

    const-string v10, "jpeg"

    const-string v11, "jpg"

    const-string v12, "m4a"

    const-string v13, "m4v"

    const-string v14, "mp3"

    const-string v15, "mp4"

    const-string v16, "mpeg"

    const-string v17, "mpg"

    const-string v18, "oga"

    const-string v19, "ogg"

    const-string v20, "ogm"

    const-string v21, "ogv"

    const-string v22, "opus"

    const-string v23, "pdf"

    const-string v24, "pjp"

    const-string v25, "pjpeg"

    const-string v26, "png"

    const-string v27, "shtm"

    const-string v28, "shtml"

    const-string v29, "svg"

    const-string v30, "svgz"

    const-string v31, "text"

    const-string v32, "tif"

    const-string v33, "tiff"

    const-string v34, "txt"

    const-string v35, "wav"

    const-string v36, "weba"

    const-string v37, "webm"

    const-string v38, "webp"

    const-string v39, "xbm"

    .line 1
    filled-new-array/range {v0 .. v39}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, LzC;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lho1;->A:Ljava/util/Set;

    const-string v1, "audio/flac"

    const-string v2, "application/pdf"

    const-string v3, "audio/mp3"

    const-string v4, "audio/mpeg"

    const-string v5, "audio/ogg"

    const-string v6, "audio/wav"

    const-string v7, "audio/webm"

    const-string v8, "audio/x-m4a"

    const-string v9, "image/bmp"

    const-string v10, "image/gif"

    const-string v11, "image/jpeg"

    const-string v12, "image/png"

    const-string v13, "image/svg+xml"

    const-string v14, "image/tiff"

    const-string v15, "image/webp"

    const-string v16, "image/x-icon"

    const-string v17, "image/x-ms-bmp"

    const-string v18, "image/x-xbitmap"

    const-string v19, "text/comma-separated-values"

    const-string v20, "text/css"

    const-string v21, "text/csv"

    const-string v22, "text/html"

    const-string v23, "text/plain"

    const-string v24, "video/mp4"

    const-string v25, "video/mpeg"

    const-string v26, "video/ogg"

    const-string v27, "video/webm"

    .line 3
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, LzC;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lho1;->B:Ljava/util/Set;

    .line 5
    sget-object v0, LLL1;->k:LLL1;

    .line 6
    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->a(LLL1;)Lkm1;

    move-result-object v0

    sput-object v0, Lho1;->C:LHL1;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;Lgo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p1

    iput-object p1, p0, Lho1;->y:Lorg/chromium/ui/base/WindowAndroid;

    .line 3
    iput-object p2, p0, Lho1;->z:Lgo1;

    return-void
.end method


# virtual methods
.method public c0(LVI0;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;LIZ1;[LZo1;Lpo1;)V
    .locals 6

    const-string v0, "WebShare.ApiCount"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    invoke-static {v0, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 3
    iget-object v0, p0, Lho1;->z:Lgo1;

    check-cast v0, Lio1;

    .line 4
    iget-object v0, v0, Lio1;->a:Ljo1;

    .line 5
    iget-object v0, v0, Ljo1;->b:LJz1;

    .line 6
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x3

    const-string p2, "WebShare.ShareOutcome"

    .line 7
    invoke-static {p2, v2, p1}, Lac1;->g(Ljava/lang/String;II)V

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Lpo1;->a(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ldo1;

    invoke-direct {v0, p0, p5}, Ldo1;-><init>(Lho1;Lpo1;)V

    .line 10
    new-instance v4, LVn1;

    iget-object v5, p0, Lho1;->y:Lorg/chromium/ui/base/WindowAndroid;

    iget-object p3, p3, LIZ1;->b:Ljava/lang/String;

    invoke-direct {v4, v5, p1, p3}, LVn1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p2, v4, LVn1;->c:Ljava/lang/String;

    .line 12
    iput-object v0, v4, LVn1;->j:LWn1;

    if-eqz p4, :cond_9

    .line 13
    array-length p1, p4

    if-nez p1, :cond_2

    goto :goto_5

    .line 14
    :cond_2
    array-length p1, p4

    const/16 p2, 0xa

    if-le p1, p2, :cond_3

    .line 15
    invoke-virtual {p5, v3}, Lpo1;->a(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_3
    array-length p1, p4

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    aget-object p3, p4, p2

    .line 17
    iget-object v0, p3, LZo1;->b:Ljava/lang/String;

    const/16 v5, 0x2e

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_5

    sget-object v5, Lho1;->A:Ljava/util/Set;

    .line 19
    invoke-static {v0}, LZ60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    .line 20
    iget-object v0, p3, LZo1;->c:Lqm1;

    iget-object v0, v0, Lqm1;->c:Ljava/lang/String;

    .line 21
    sget-object v5, Lho1;->B:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    const-string p1, "Cannot share potentially dangerous \""

    .line 22
    invoke-static {p1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p3, LZo1;->c:Lqm1;

    iget-object p2, p2, Lqm1;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" file \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, LZo1;->b:Ljava/lang/String;

    const-string p3, "\"."

    invoke-static {p1, p2, p3}, LrD;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "share"

    invoke-static {p3, p1, p2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p5, v3}, Lpo1;->a(Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_8
    new-instance p1, Lfo1;

    invoke-direct {p1, p0, p5, p4, v4}, Lfo1;-><init>(Lho1;Lpo1;[LZo1;LVn1;)V

    sget-object p2, Lho1;->C:LHL1;

    .line 25
    invoke-virtual {p1, p2}, Lbe;->e(LHL1;)Lbe;

    return-void

    .line 26
    :cond_9
    :goto_5
    iget-object p1, p0, Lho1;->z:Lgo1;

    invoke-virtual {v4}, LVn1;->a()LXn1;

    move-result-object p2

    check-cast p1, Lio1;

    invoke-virtual {p1, p2}, Lio1;->a(LXn1;)V

    return-void
.end method

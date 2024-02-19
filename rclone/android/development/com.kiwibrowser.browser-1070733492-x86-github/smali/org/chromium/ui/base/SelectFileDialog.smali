.class public Lorg/chromium/ui/base/SelectFileDialog;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lya2;
.implements LJ21;


# static fields
.field public static final k:J

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static n:LG21;

.field public static o:LF21;


# instance fields
.field public final a:J

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Z

.field public e:Landroid/net/Uri;

.field public f:Lorg/chromium/ui/base/WindowAndroid;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/ui/base/SelectFileDialog;->k:J

    const-string v2, ".apng"

    const-string v3, ".bmp"

    const-string v4, ".gif"

    const-string v5, ".jpeg"

    const-string v6, ".jpg"

    const-string v7, ".pdf"

    const-string v8, ".png"

    const-string v9, ".tif"

    const-string v10, ".tiff"

    const-string v11, ".xcf"

    const-string v12, ".webp"

    .line 2
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/base/SelectFileDialog;->l:[Ljava/lang/String;

    const-string v1, ".asf"

    const-string v2, ".avhcd"

    const-string v3, ".avi"

    const-string v4, ".divx"

    const-string v5, ".flv"

    const-string v6, ".mov"

    const-string v7, ".mp4"

    const-string v8, ".mpeg"

    const-string v9, ".mpg"

    const-string v10, ".swf"

    const-string v11, ".wmv"

    const-string v12, ".webm"

    const-string v13, ".mkv"

    .line 3
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/base/SelectFileDialog;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->a:J

    return-void
.end method

.method public static create(J)Lorg/chromium/ui/base/SelectFileDialog;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/ui/base/SelectFileDialog;

    invoke-direct {v0, p0, p1}, Lorg/chromium/ui/base/SelectFileDialog;-><init>(J)V

    return-object v0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    const-string v2, ""

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 7
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "application/octet-stream"

    :cond_4
    :goto_1
    const-string v3, "image/"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-ge v3, v4, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    sget-object v3, Lorg/chromium/ui/base/SelectFileDialog;->n:LG21;

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v5}, LJ/N;->MFo$BeWw(I)J

    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, LJ/N;->MRiRQ_Ey(J)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_8

    const-string v3, "video/"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    return-object v1

    .line 15
    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_b

    return-object v1

    :cond_b
    return-object v0
.end method

.method public static i(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p0, Lv3;->a:Ljava/lang/Object;

    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lorg/chromium/ui/base/WindowAndroid;ILandroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/ui/base/SelectFileDialog;->o:LF21;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, LI21;

    .line 3
    iput-boolean v1, v0, LI21;->D:Z

    .line 4
    invoke-virtual {v0}, LI21;->dismiss()V

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->l()V

    return-void

    :cond_1
    const-string p2, "file"

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p2

    if-nez p2, :cond_3

    .line 11
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->l()V

    return-void

    .line 12
    :cond_3
    new-array p3, p2, [Landroid/net/Uri;

    :goto_0
    if-ge v0, p2, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Lpl1;

    .line 15
    sget-object p2, LWH;->a:Landroid/content/Context;

    .line 16
    invoke-direct {p1, p0, p2, v1, p3}, Lpl1;-><init>(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Context;Z[Landroid/net/Uri;)V

    .line 17
    sget-object p2, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {p1}, Lbe;->g()V

    .line 19
    iget-object p1, p1, Lbe;->a:LZd;

    check-cast p2, LXd;

    invoke-virtual {p2, p1}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 20
    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 23
    new-instance p3, Lnl1;

    .line 24
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 25
    invoke-direct {p3, p0, v0, p2, p1}, Lnl1;-><init>(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Context;Ljava/lang/String;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 26
    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {p3}, Lbe;->g()V

    .line 28
    iget-object p2, p3, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, p2}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 29
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "content"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    new-instance p1, Lpl1;

    .line 31
    sget-object p2, LWH;->a:Landroid/content/Context;

    new-array v1, v1, [Landroid/net/Uri;

    .line 32
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    aput-object p3, v1, v0

    invoke-direct {p1, p0, p2, v0, v1}, Lpl1;-><init>(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Context;Z[Landroid/net/Uri;)V

    .line 33
    sget-object p2, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {p1}, Lbe;->g()V

    .line 35
    iget-object p1, p1, Lbe;->a:LZd;

    check-cast p2, LXd;

    invoke-virtual {p2, p1}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 36
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->l()V

    const p1, 0x7f130659

    .line 37
    invoke-static {p1}, Lorg/chromium/ui/base/WindowAndroid;->p(I)V

    return-void

    .line 38
    :cond_8
    :goto_1
    iget-object p3, p0, Lorg/chromium/ui/base/SelectFileDialog;->e:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 39
    iget-object p2, p0, Lorg/chromium/ui/base/SelectFileDialog;->e:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    iget-object p2, p0, Lorg/chromium/ui/base/SelectFileDialog;->e:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 40
    :goto_2
    iget-object p3, p0, Lorg/chromium/ui/base/SelectFileDialog;->e:Landroid/net/Uri;

    .line 41
    invoke-virtual {p3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 43
    invoke-static {p3, p1}, Lorg/chromium/ui/base/SelectFileDialog;->i(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 44
    iget-wide v2, p0, Lorg/chromium/ui/base/SelectFileDialog;->a:J

    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->e:Landroid/net/Uri;

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/String;

    aput-object p2, p3, v0

    .line 46
    invoke-virtual {p0, p3}, Lorg/chromium/ui/base/SelectFileDialog;->m([Ljava/lang/String;)V

    .line 47
    invoke-static {v2, v3, p0, p2, p1}, LJ/N;->MBeWYy2V(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lorg/chromium/ui/base/SelectFileDialog;->e:Landroid/net/Uri;

    const-string p3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    sget-object p2, LWH;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    .line 51
    :cond_a
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->l()V

    :goto_3
    return-void
.end method

.method public b(I[Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->j:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1, p1}, Lorg/chromium/ui/base/SelectFileDialog;->o(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->f:Lorg/chromium/ui/base/WindowAndroid;

    const-string p2, "android.permission.CAMERA"

    invoke-virtual {p1, p2}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->f:Lorg/chromium/ui/base/WindowAndroid;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkl1;

    invoke-direct {v0, p0}, Lkl1;-><init>(Lorg/chromium/ui/base/SelectFileDialog;)V

    invoke-virtual {p1, p2, v0}, Lorg/chromium/ui/base/WindowAndroid;->a([Ljava/lang/String;LU11;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lol1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->f:Lorg/chromium/ui/base/WindowAndroid;

    invoke-direct {p1, p0, p2, v0, p0}, Lol1;-><init>(Lorg/chromium/ui/base/SelectFileDialog;Ljava/lang/Boolean;Lorg/chromium/ui/base/WindowAndroid;Lya2;)V

    sget-object p2, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p1}, Lbe;->g()V

    .line 7
    iget-object p1, p1, Lbe;->a:LZd;

    check-cast p2, LXd;

    invoke-virtual {p2, p1}, LXd;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_3
    array-length p1, p2

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->l()V

    return-void

    .line 10
    :cond_4
    new-instance p1, Lpl1;

    .line 11
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 12
    array-length v3, p2

    if-le v3, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-direct {p1, p0, v2, v0, p2}, Lpl1;-><init>(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Context;Z[Landroid/net/Uri;)V

    .line 13
    sget-object p2, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p1}, Lbe;->g()V

    .line 15
    iget-object p1, p1, Lbe;->a:LZd;

    check-cast p2, LXd;

    invoke-virtual {p2, p1}, LXd;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->l()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lorg/chromium/ui/base/SelectFileDialog;->o:LF21;

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/SelectFileDialog;->h(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->b:Ljava/util/List;

    const-string v1, "*/*"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/SelectFileDialog;->h(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "image"

    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/SelectFileDialog;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->f:Lorg/chromium/ui/base/WindowAndroid;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->g:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lol1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lorg/chromium/ui/base/SelectFileDialog;->f:Lorg/chromium/ui/base/WindowAndroid;

    invoke-direct {v0, p0, v1, v2, p0}, Lol1;-><init>(Lorg/chromium/ui/base/SelectFileDialog;Ljava/lang/Boolean;Lorg/chromium/ui/base/WindowAndroid;Lya2;)V

    sget-object v1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0}, Lbe;->g()V

    .line 5
    iget-object v0, v0, Lbe;->a:LZd;

    check-cast v1, LXd;

    invoke-virtual {v1, v0}, LXd;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/SelectFileDialog;->k(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "video"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_0
    const-string v0, "image"

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/SelectFileDialog;->h(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v1}, Lorg/chromium/ui/base/SelectFileDialog;->h(Ljava/lang/String;)I

    move-result v4

    .line 4
    iget-object v5, p0, Lorg/chromium/ui/base/SelectFileDialog;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int v6, v0, v4

    if-le v5, v6, :cond_6

    .line 5
    iget-object v5, p0, Lorg/chromium/ui/base/SelectFileDialog;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    sget-object v7, Lorg/chromium/ui/base/SelectFileDialog;->l:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    .line 7
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    sget-object v7, Lorg/chromium/ui/base/SelectFileDialog;->m:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 9
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 10
    :cond_6
    iget-object v5, p0, Lorg/chromium/ui/base/SelectFileDialog;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    sub-int/2addr v5, v4

    if-lez v5, :cond_7

    goto :goto_0

    :cond_7
    if-lez v4, :cond_9

    if-nez v0, :cond_8

    const/4 v0, 0x2

    goto :goto_5

    :cond_8
    const/4 v0, 0x3

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    :goto_5
    const/4 v4, 0x4

    const-string v5, "Android.SelectFileDialogScope"

    .line 11
    invoke-static {v5, v0, v4}, Lac1;->g(Ljava/lang/String;II)V

    .line 12
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->f:Lorg/chromium/ui/base/WindowAndroid;

    const-string v4, "android.permission.CAMERA"

    invoke-virtual {v0, v4}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    .line 13
    iget-boolean v4, p0, Lorg/chromium/ui/base/SelectFileDialog;->h:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    if-eqz v0, :cond_a

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v0, v5

    .line 15
    :goto_6
    iget-object v4, p0, Lorg/chromium/ui/base/SelectFileDialog;->f:Lorg/chromium/ui/base/WindowAndroid;

    const-string v6, "android.permission.RECORD_AUDIO"

    .line 16
    invoke-virtual {v4, v6}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v4

    .line 17
    iget-boolean v6, p0, Lorg/chromium/ui/base/SelectFileDialog;->i:Z

    if-eqz v6, :cond_b

    if-eqz v4, :cond_b

    .line 18
    new-instance v5, Landroid/content/Intent;

    const-string v4, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    :cond_b
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->f()Z

    move-result v4

    const v6, 0x7f130535

    if-eqz v4, :cond_c

    if-eqz p1, :cond_c

    .line 20
    iget-object v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->f:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p1, p0, v4}, Lorg/chromium/ui/base/WindowAndroid;->q(Landroid/content/Intent;Lya2;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    .line 21
    :cond_c
    iget-boolean v4, p0, Lorg/chromium/ui/base/SelectFileDialog;->c:Z

    if-eqz v4, :cond_d

    invoke-virtual {p0, v1}, Lorg/chromium/ui/base/SelectFileDialog;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    .line 22
    iget-object v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->f:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, p0, v4}, Lorg/chromium/ui/base/WindowAndroid;->q(Landroid/content/Intent;Lya2;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    .line 23
    :cond_e
    iget-boolean v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->c:Z

    if-eqz v1, :cond_f

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Lorg/chromium/ui/base/SelectFileDialog;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_10

    if-eqz v5, :cond_10

    .line 24
    iget-object v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->f:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, p0, v4}, Lorg/chromium/ui/base/WindowAndroid;->q(Landroid/content/Intent;Lya2;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    .line 25
    :cond_10
    iget-object v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->b:Ljava/util/List;

    invoke-static {v1}, Lorg/chromium/ui/base/SelectFileDialog;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 26
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->n()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v7, p0, Lorg/chromium/ui/base/SelectFileDialog;->f:Lorg/chromium/ui/base/WindowAndroid;

    iget-boolean v10, p0, Lorg/chromium/ui/base/SelectFileDialog;->d:Z

    .line 27
    sget-object v1, Lorg/chromium/ui/base/SelectFileDialog;->n:LG21;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_9

    .line 28
    :cond_11
    new-instance v1, LI21;

    .line 29
    iget-object v4, v7, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 30
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object v6, v1

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, LI21;-><init>(Lorg/chromium/ui/base/WindowAndroid;Landroid/content/ContentResolver;LJ21;ZLjava/util/List;)V

    .line 31
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const v6, 0x7f140162

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 32
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 33
    sput-object v1, Lorg/chromium/ui/base/SelectFileDialog;->o:LF21;

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_12

    .line 34
    iput-boolean v3, p0, Lorg/chromium/ui/base/SelectFileDialog;->j:Z

    return-void

    .line 35
    :cond_12
    iput-boolean v2, p0, Lorg/chromium/ui/base/SelectFileDialog;->j:Z

    .line 36
    invoke-virtual {p0, p1, v0, v5}, Lorg/chromium/ui/base/SelectFileDialog;->o(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->a:J

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v2}, Lorg/chromium/ui/base/SelectFileDialog;->m([Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MGVJOCWv(JLjava/lang/Object;)V

    return-void
.end method

.method public final m([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->b:Ljava/util/List;

    invoke-static {v0}, Lorg/chromium/ui/base/SelectFileDialog;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    const-string v1, "Android.SelectFileDialogImgCount"

    invoke-static {v1, v0}, Lac1;->c(Ljava/lang/String;I)V

    .line 3
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lql1;

    iget-boolean v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->j:Z

    invoke-direct {v0, p0, p1, v1}, Lql1;-><init>(Lorg/chromium/ui/base/SelectFileDialog;[Ljava/lang/String;Z)V

    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0}, Lbe;->g()V

    .line 6
    iget-object v0, v0, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, v0}, LXd;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->b:Ljava/util/List;

    invoke-static {v0}, Lorg/chromium/ui/base/SelectFileDialog;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->f()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lorg/chromium/ui/base/SelectFileDialog;->n:LG21;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->f:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final o(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lorg/chromium/ui/base/SelectFileDialog;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "*/*"

    const/4 v5, 0x0

    if-ne v3, v2, :cond_1

    iget-object v3, p0, Lorg/chromium/ui/base/SelectFileDialog;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v2, v3

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    .line 6
    iget-object v6, p0, Lorg/chromium/ui/base/SelectFileDialog;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v3

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x2f

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v7, :cond_4

    move-object v7, v10

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v8, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    move v2, v3

    :goto_3
    if-eqz v2, :cond_e

    const-string v2, "image"

    .line 11
    invoke-virtual {p0, v2}, Lorg/chromium/ui/base/SelectFileDialog;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v2, "image/*"

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_8
    const-string v2, "video"

    .line 14
    invoke-virtual {p0, v2}, Lorg/chromium/ui/base/SelectFileDialog;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p2, :cond_9

    .line 15
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v2, "video/*"

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_a
    const-string v2, "audio"

    .line 17
    invoke-virtual {p0, v2}, Lorg/chromium/ui/base/SelectFileDialog;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz p3, :cond_b

    .line 18
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v2, "audio/*"

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_c
    const-string v2, "text"

    .line 20
    invoke-virtual {p0, v2}, Lorg/chromium/ui/base/SelectFileDialog;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "text/*"

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    :goto_4
    const-string v2, "android.intent.category.OPENABLE"

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :cond_e
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 24
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_f

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz p2, :cond_10

    .line 26
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz p3, :cond_11

    .line 27
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_11
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CHOOSER"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_12

    new-array p2, v5, [Landroid/content/Intent;

    .line 30
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    const-string p3, "android.intent.extra.INITIAL_INTENTS"

    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_12
    const-string p2, "android.intent.extra.INTENT"

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    iget-object p2, p0, Lorg/chromium/ui/base/SelectFileDialog;->f:Lorg/chromium/ui/base/WindowAndroid;

    const p3, 0x7f130535

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p0, p3}, Lorg/chromium/ui/base/WindowAndroid;->q(Landroid/content/Intent;Lya2;Ljava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 34
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->l()V

    :cond_13
    return-void
.end method

.method public final selectFile([Ljava/lang/String;ZZLorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->b:Ljava/util/List;

    .line 2
    iput-boolean p2, p0, Lorg/chromium/ui/base/SelectFileDialog;->c:Z

    .line 3
    iput-boolean p3, p0, Lorg/chromium/ui/base/SelectFileDialog;->d:Z

    .line 4
    iput-object p4, p0, Lorg/chromium/ui/base/SelectFileDialog;->f:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4, p1}, Lorg/chromium/ui/base/WindowAndroid;->e(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->g:Z

    .line 7
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->f:Lorg/chromium/ui/base/WindowAndroid;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Lorg/chromium/ui/base/WindowAndroid;->e(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->h:Z

    .line 9
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->f:Lorg/chromium/ui/base/WindowAndroid;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p2}, Lorg/chromium/ui/base/WindowAndroid;->e(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->i:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->n()Z

    move-result p2

    const-string p3, "android.permission.READ_EXTERNAL_STORAGE"

    if-nez p2, :cond_4

    const-string v0, "text"

    .line 13
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/SelectFileDialog;->h(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "image"

    .line 15
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/SelectFileDialog;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->h:Z

    if-eqz v0, :cond_3

    const-string v0, "video"

    .line 17
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/SelectFileDialog;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "android.permission.CAMERA"

    .line 18
    invoke-virtual {p4, v0}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    iget-boolean v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->i:Z

    if-eqz v0, :cond_5

    const-string v0, "audio"

    .line 21
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/SelectFileDialog;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 22
    invoke-virtual {p4, v0}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_4
    :goto_0
    invoke-virtual {p4, p3}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->j()V

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 28
    new-instance v0, Lll1;

    invoke-direct {v0, p0, p2, p1, p3}, Lll1;-><init>(Lorg/chromium/ui/base/SelectFileDialog;Z[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1, v0}, Lorg/chromium/ui/base/WindowAndroid;->a([Ljava/lang/String;LU11;)V

    :goto_2
    return-void
.end method

.class public Lol1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public h:Ljava/lang/Boolean;

.field public i:Lorg/chromium/ui/base/WindowAndroid;

.field public j:Lya2;

.field public final synthetic k:Lorg/chromium/ui/base/SelectFileDialog;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/SelectFileDialog;Ljava/lang/Boolean;Lorg/chromium/ui/base/WindowAndroid;Lya2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lol1;->k:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-object p2, p0, Lol1;->h:Ljava/lang/Boolean;

    .line 3
    iput-object p3, p0, Lol1;->i:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    iput-object p4, p0, Lol1;->j:Lya2;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lol1;->k:Lorg/chromium/ui/base/SelectFileDialog;

    sget-object v2, Lorg/chromium/ui/base/SelectFileDialog;->l:[Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, LsY1;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v2, ".jpg"

    .line 6
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/chromium/base/ContentUriUtils;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "SelectFileDialog"

    const-string v2, "Cannot retrieve content uri from file"

    .line 8
    invoke-static {v0, v2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lol1;->k:Lorg/chromium/ui/base/SelectFileDialog;

    .line 3
    iput-object p1, v0, Lorg/chromium/ui/base/SelectFileDialog;->e:Landroid/net/Uri;

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {v0}, Lorg/chromium/ui/base/SelectFileDialog;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lol1;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lol1;->k:Lorg/chromium/ui/base/SelectFileDialog;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/chromium/ui/base/SelectFileDialog;->k(Landroid/content/Intent;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lol1;->k:Lorg/chromium/ui/base/SelectFileDialog;

    .line 9
    invoke-virtual {p1}, Lorg/chromium/ui/base/SelectFileDialog;->l()V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    iget-object v1, v0, Lorg/chromium/ui/base/SelectFileDialog;->e:Landroid/net/Uri;

    const-string v2, "output"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v1

    .line 14
    :try_start_0
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "images"

    iget-object v0, v0, Lorg/chromium/ui/base/SelectFileDialog;->e:Landroid/net/Uri;

    invoke-static {v2, v3, v0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Lvy1;->close()V

    .line 18
    iget-object v0, p0, Lol1;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lol1;->i:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v1, p0, Lol1;->j:Lya2;

    const v2, 0x7f130535

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lorg/chromium/ui/base/WindowAndroid;->q(Landroid/content/Intent;Lya2;Ljava/lang/Integer;)Z

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lol1;->k:Lorg/chromium/ui/base/SelectFileDialog;

    .line 21
    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/SelectFileDialog;->k(Landroid/content/Intent;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {v1}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

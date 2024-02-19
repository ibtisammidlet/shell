.class public Lorg/chromium/ui/base/Clipboard;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# static fields
.field public static f:Lorg/chromium/ui/base/Clipboard;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/ClipboardManager;

.field public c:J

.field public d:LSB;

.field public e:LRB;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lorg/chromium/ui/base/Clipboard;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lorg/chromium/ui/base/Clipboard;->b:Landroid/content/ClipboardManager;

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    return-void
.end method

.method public static getInstance()Lorg/chromium/ui/base/Clipboard;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/ui/base/Clipboard;->f:Lorg/chromium/ui/base/Clipboard;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/ui/base/Clipboard;

    invoke-direct {v0}, Lorg/chromium/ui/base/Clipboard;-><init>()V

    sput-object v0, Lorg/chromium/ui/base/Clipboard;->f:Lorg/chromium/ui/base/Clipboard;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/ui/base/Clipboard;->f:Lorg/chromium/ui/base/Clipboard;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/ClipData;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string v1, "text/html"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "text/plain"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/text/Spanned;

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    check-cast p1, Landroid/text/Spanned;

    .line 8
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/Clipboard;->f(Landroid/text/Spanned;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 10
    invoke-static {p1, v2}, La9;->c(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    return-object v1
.end method

.method public c(Lorg/chromium/url/GURL;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/Clipboard;->h(Landroid/content/ClipData;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/chromium/ui/base/Clipboard;->a:Landroid/content/Context;

    const v0, 0x7f130524

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object p1

    .line 4
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_0

    .line 2
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/Clipboard;->h(Landroid/content/ClipData;)Z

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->b:Landroid/content/ClipboardManager;

    invoke-static {v0}, Ln9;->a(Landroid/content/ClipboardManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/Clipboard;->h(Landroid/content/ClipData;)Z

    return-void
.end method

.method public final d()J
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0x0

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "image/*"

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Ll9;->f(Landroid/content/ClipDescription;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public e()Landroid/net/Uri;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "image/*"

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final f(Landroid/text/Spanned;)Z
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Landroid/text/style/CharacterStyle;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/text/style/ParagraphStyle;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-class v5, Landroid/text/style/UpdateAppearance;

    aput-object v5, v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-object v5, v1, v2

    const/4 v6, -0x1

    .line 3
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v7

    invoke-interface {p1, v6, v7, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public g(Landroid/net/Uri;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/Clipboard;->i()V

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->d:LSB;

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 5
    iget-object v2, p0, Lorg/chromium/ui/base/Clipboard;->a:Landroid/content/Context;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    new-instance v0, LQB;

    invoke-direct {v0, p0, p1}, LQB;-><init>(Lorg/chromium/ui/base/Clipboard;Landroid/net/Uri;)V

    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v0}, Lbe;->g()V

    .line 8
    iget-object v0, v0, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, v0}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getCoercedText()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/base/Clipboard;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHTMLText()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/Clipboard;->b(Landroid/content/ClipData;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/ui/base/Clipboard;->e()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1

    .line 6
    invoke-static {v2, v1}, Lc9;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v3, v4, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    .line 10
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    return-object v1

    :catch_0
    return-object v0
.end method

.method public final getImageUriString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/Clipboard;->e()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/Clipboard;->hasUrl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/ui/base/Clipboard;->getCoercedText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lr9;->b(Landroid/content/ClipData$Item;)Landroid/view/textclassifier/TextLinks;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Landroid/view/textclassifier/TextLinks;->getLinks()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    invoke-virtual {v2}, Landroid/view/textclassifier/TextLinks;->getLinks()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/textclassifier/TextLinks$TextLink;

    .line 8
    invoke-virtual {v2}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    move-result v2

    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li02;->a(Ljava/lang/String;)Lorg/chromium/url/GURL;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    :goto_0
    return-object v1
.end method

.method public h(Landroid/content/ClipData;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "google"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 4
    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    new-instance v1, Lvy1;

    invoke-direct {v1, v0}, Lvy1;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 6
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/chromium/ui/base/Clipboard;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 8
    :try_start_3
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 9
    :catch_0
    invoke-virtual {p0}, Lorg/chromium/ui/base/Clipboard;->i()V

    const/4 p1, 0x0

    return p1
.end method

.method public final hasCoercedText()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/chromium/ui/base/Clipboard;->getCoercedText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    return v0

    :cond_1
    const-string v2, "text/plain"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "text/html"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public hasHTMLOrStyledText()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "text/plain"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v0}, Lr9;->d(Landroid/content/ClipDescription;)Z

    move-result v2

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object v2, p0, Lorg/chromium/ui/base/Clipboard;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Landroid/text/Spanned;

    .line 8
    invoke-virtual {p0, v2}, Lorg/chromium/ui/base/Clipboard;->f(Landroid/text/Spanned;)Z

    move-result v2

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    :cond_3
    const-string v2, "text/html"

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final hasImage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "image/*"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUrl()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string v1, "url"

    .line 3
    invoke-static {v0, v1}, Lr9;->a(Landroid/content/ClipDescription;Ljava/lang/String;)F

    move-result v0

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_1
    new-instance v0, Lorg/chromium/url/GURL;

    invoke-virtual {p0}, Lorg/chromium/ui/base/Clipboard;->getCoercedText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, v0, Lorg/chromium/url/GURL;->b:Z

    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->a:Landroid/content/Context;

    const v1, 0x7f13036f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/ui/base/Clipboard;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object v0

    .line 3
    iget-object v0, v0, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onPrimaryClipChanged()V
    .locals 5

    const-string v0, "MobileClipboardChanged"

    .line 1
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->d:LSB;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, LSB;->b()LRB;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, v0, LRB;->a:Landroid/net/Uri;

    if-eqz v1, :cond_3

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LRB;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lorg/chromium/ui/base/Clipboard;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lorg/chromium/ui/base/Clipboard;->a:Landroid/content/Context;

    iget-object v0, v0, LRB;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 8
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->d:LSB;

    invoke-virtual {v0}, LSB;->a()V

    .line 9
    :cond_3
    :goto_0
    iget-wide v0, p0, Lorg/chromium/ui/base/Clipboard;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 10
    invoke-static {v0, v1, p0}, LJ/N;->M3YqItLq(JLjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public setHTMLText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "html"

    .line 1
    invoke-static {v0, p2, p1}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/Clipboard;->h(Landroid/content/ClipData;)Z

    return-void
.end method

.method public setImage([BLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->d:LSB;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, LPB;

    invoke-direct {v1, p0}, LPB;-><init>(Lorg/chromium/ui/base/Clipboard;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2, v1}, LTn1;->c([BLjava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public final setNativePtr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/ui/base/Clipboard;->c:J

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    .line 1
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/Clipboard;->h(Landroid/content/ClipData;)Z

    return-void
.end method

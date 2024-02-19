.class public Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final L:Ljava/lang/String;

.field public final M:Z

.field public final N:Ljava/lang/String;

.field public final O:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

.field public final P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Z)V
    .locals 9

    const v0, 0x7f13041a

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f13028c

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f0802f2

    const v3, 0x7f06019c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v8}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->L:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->M:Z

    .line 6
    iput-object p4, p0, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->N:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->O:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 8
    iput-boolean p6, p0, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->P:Z

    return-void
.end method

.method public static createInfoBar(Ljava/lang/String;ZLjava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Z)Lorg/chromium/components/infobars/InfoBar;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    move-object v0, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Z)V

    return-object v7
.end method


# virtual methods
.method public n(Ljl0;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->n(Ljl0;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->P:Z

    if-eqz v0, :cond_0

    const v0, 0x7f13041c

    goto :goto_0

    :cond_0
    const v0, 0x7f13041b

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->M:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->L:Ljava/lang/String;

    new-instance v1, LIY;

    invoke-direct {v1, p0, v5}, LIY;-><init>(Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;Landroid/content/Context;)V

    invoke-virtual {p0, v6, v0, v1}, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->y(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljl0;->l(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->L:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 12
    new-instance v8, LHY;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, LHY;-><init>(Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0, v6, v7, v8}, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->y(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljl0;->l(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 4
    invoke-virtual {v0, p3, v4, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-array p2, v2, [Ljava/lang/CharSequence;

    aput-object v0, p2, v4

    .line 5
    invoke-static {p1, p2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

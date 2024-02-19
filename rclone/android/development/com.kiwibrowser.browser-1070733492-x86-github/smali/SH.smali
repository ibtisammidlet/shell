.class public abstract LSH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->k:Z

    if-eqz v0, :cond_0

    const-string p0, "Video"

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->j:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "ImageLink"

    goto :goto_0

    :cond_1
    const-string p0, "Image"

    :goto_0
    return-object p0

    .line 4
    :cond_2
    iget-boolean p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->p:Z

    if-eqz p0, :cond_3

    const-string p0, "SharedHighlightingInteraction"

    return-object p0

    :cond_3
    const-string p0, "Link"

    return-object p0
.end method

.method public static b(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->e:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->d:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->j:Z

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->k:Z

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, ""

    return-object p0

    .line 10
    :cond_3
    :goto_0
    iget-object p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 11
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

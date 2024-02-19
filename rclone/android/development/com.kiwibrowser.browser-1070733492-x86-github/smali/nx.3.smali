.class public final synthetic Lnx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lxx;


# direct methods
.method public synthetic constructor <init>(Lxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx;->y:Lxx;

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
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lnx;->y:Lxx;

    move-object/from16 v2, p1

    check-cast v2, Landroid/net/Uri;

    .line 1
    iget-object v3, v1, Lxx;->d:LJz1;

    invoke-interface {v3}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn1;

    .line 2
    iget-boolean v3, v3, Lxn1;->e:Z

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lxx;->j()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v3

    iget-object v1, v1, Lxx;->b:LHH;

    .line 4
    check-cast v1, LGC1;

    .line 5
    iget-object v1, v1, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 6
    iget-object v1, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    invoke-static {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    const/4 v4, 0x0

    .line 8
    invoke-static {v3, v1, v4, v2}, LFn1;->l(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/chrome/browser/profiles/Profile;Landroid/content/ComponentName;Landroid/net/Uri;)V

    goto :goto_2

    .line 9
    :cond_0
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v1}, Lxx;->j()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v5

    iget-object v4, v1, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    invoke-static {v4}, LSH;->b(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    new-instance v11, Ljava/util/ArrayList;

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v4}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lorg/chromium/url/GURL;

    .line 18
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v9, v4

    .line 19
    :goto_1
    new-instance v2, LXn1;

    const/16 v16, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, LXn1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/net/Uri;Landroid/net/Uri;LWn1;Ljava/lang/Boolean;LUn1;)V

    .line 20
    iget-object v3, v1, Lxx;->d:LJz1;

    invoke-interface {v3}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn1;

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 21
    iget-object v1, v1, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 22
    iget-object v8, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 23
    new-instance v1, Ldz;

    const/4 v14, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Ldz;-><init>(ZZZLorg/chromium/url/GURL;ZZZZLorg/chromium/content_public/browser/RenderFrameHost;Lcz;)V

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v3, v2, v1, v4}, Lxn1;->a(LXn1;Ldz;I)V

    :goto_2
    return-void
.end method

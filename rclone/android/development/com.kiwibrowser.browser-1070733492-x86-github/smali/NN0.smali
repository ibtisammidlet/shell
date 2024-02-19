.class public final synthetic LNN0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LPN0;


# direct methods
.method public synthetic constructor <init>(LPN0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNN0;->y:LPN0;

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
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LNN0;->y:LPN0;

    move-object/from16 v2, p1

    check-cast v2, Landroid/net/Uri;

    .line 1
    invoke-virtual {v1}, LPN0;->b()Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v3, v1, LPN0;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v4

    iget-object v3, v1, LPN0;->g:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    .line 4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v13, LON0;

    invoke-direct {v13, v1}, LON0;-><init>(LPN0;)V

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v3}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lorg/chromium/url/GURL;

    .line 10
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v3

    .line 11
    :goto_1
    new-instance v2, LXn1;

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v9, "image/PNG"

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, LXn1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/net/Uri;Landroid/net/Uri;LWn1;Ljava/lang/Boolean;LUn1;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x1

    .line 13
    new-instance v5, Ldz;

    move-object v14, v5

    invoke-direct/range {v14 .. v24}, Ldz;-><init>(ZZZLorg/chromium/url/GURL;ZZZZLorg/chromium/content_public/browser/RenderFrameHost;Lcz;)V

    .line 14
    invoke-virtual {v1}, LPN0;->a()V

    .line 15
    iget-object v1, v1, LPN0;->f:Loy;

    check-cast v1, LEo1;

    invoke-virtual {v1, v2, v5, v3, v4}, LEo1;->k(LXn1;Ldz;J)V

    return-void
.end method

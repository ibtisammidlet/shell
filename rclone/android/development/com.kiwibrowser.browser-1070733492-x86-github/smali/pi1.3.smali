.class public final synthetic Lpi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic y:Lqi1;

.field public final synthetic z:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public synthetic constructor <init>(Lqi1;Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi1;->y:Lqi1;

    iput-object p2, p0, Lpi1;->z:Lorg/chromium/ui/base/WindowAndroid;

    iput-object p3, p0, Lpi1;->A:Ljava/lang/String;

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
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lpi1;->y:Lqi1;

    iget-object v3, v0, Lpi1;->z:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v4, v0, Lpi1;->A:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    .line 2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v5, LWH;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    const-string v2, ""

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lorg/chromium/url/GURL;

    .line 10
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    move-object v7, v2

    .line 11
    new-instance v15, LXn1;

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, LXn1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/net/Uri;Landroid/net/Uri;LWn1;Ljava/lang/Boolean;LUn1;)V

    .line 12
    iget-object v1, v1, Lqi1;->f:Loy;

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    .line 13
    new-instance v2, Ldz;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, Ldz;-><init>(ZZZLorg/chromium/url/GURL;ZZZZLorg/chromium/content_public/browser/RenderFrameHost;Lcz;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 15
    check-cast v1, LEo1;

    const/4 v5, 0x1

    .line 16
    iput-boolean v5, v1, LEo1;->G:Z

    .line 17
    invoke-virtual {v1, v15, v2, v3, v4}, LEo1;->k(LXn1;Ldz;J)V

    return-void
.end method

.class public final synthetic LMN0;
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

    iput-object p1, p0, LMN0;->y:LPN0;

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
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LMN0;->y:LPN0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, LPN0;->b()Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v3, v1, LPN0;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v4

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lorg/chromium/url/GURL;

    .line 8
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    move-object v8, v2

    .line 9
    new-instance v2, LXn1;

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, LXn1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/net/Uri;Landroid/net/Uri;LWn1;Ljava/lang/Boolean;LUn1;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x1

    .line 11
    new-instance v6, Ldz;

    move-object v9, v6

    move-object/from16 v13, v16

    move/from16 v16, v5

    invoke-direct/range {v9 .. v19}, Ldz;-><init>(ZZZLorg/chromium/url/GURL;ZZZZLorg/chromium/content_public/browser/RenderFrameHost;Lcz;)V

    .line 12
    invoke-virtual {v1}, LPN0;->a()V

    .line 13
    iget-object v1, v1, LPN0;->f:Loy;

    check-cast v1, LEo1;

    invoke-virtual {v1, v2, v6, v3, v4}, LEo1;->k(LXn1;Ldz;J)V

    return-void
.end method

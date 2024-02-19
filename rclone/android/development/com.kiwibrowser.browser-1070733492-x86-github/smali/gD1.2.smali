.class public final synthetic LgD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LmD1;


# direct methods
.method public synthetic constructor <init>(LmD1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgD1;->y:LmD1;

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
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LgD1;->y:LmD1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const v5, 0x7f0b077d

    if-ne v3, v5, :cond_1

    .line 2
    invoke-static {}, LNJ1;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, v1, LmD1;->z:LL81;

    sget-object v5, LLD1;->w:LG81;

    invoke-virtual {v3, v5, v4}, LL81;->j(LG81;Z)V

    .line 4
    :cond_0
    iget-object v3, v1, LmD1;->z:LL81;

    sget-object v5, LLD1;->v:LG81;

    invoke-virtual {v3, v5, v4}, LL81;->j(LG81;Z)V

    .line 5
    iget v3, v1, LmD1;->O:I

    invoke-virtual {v1, v3}, LmD1;->d(I)Ljava/util/List;

    move-result-object v3

    .line 6
    iget-object v5, v1, LmD1;->M:LaI1;

    if-eqz v5, :cond_5

    .line 7
    check-cast v5, LhI1;

    .line 8
    invoke-virtual {v5, v3, v4}, LhI1;->d(Ljava/util/List;I)V

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v5, 0x7f0b063f

    if-ne v3, v5, :cond_5

    .line 10
    iget-object v3, v1, LmD1;->A:LTG1;

    iget v5, v1, LmD1;->O:I

    check-cast v3, LVG1;

    invoke-virtual {v3, v5}, LVG1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v3

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v6

    iget-object v3, v1, LmD1;->z:LL81;

    sget-object v5, LLD1;->c:LK81;

    .line 12
    invoke-virtual {v3, v5}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const-string v3, ""

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget v8, v1, LmD1;->O:I

    invoke-virtual {v1, v8}, LmD1;->d(I)Ljava/util/List;

    move-result-object v8

    .line 15
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_2

    add-int/lit8 v10, v4, 0x1

    .line 16
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ". "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v4

    invoke-virtual {v4}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v10

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    new-instance v15, LjD1;

    invoke-direct {v15, v1}, LjD1;-><init>(LmD1;)V

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {v3}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lorg/chromium/url/GURL;

    .line 23
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    move-object v10, v3

    .line 24
    new-instance v3, LXn1;

    const/16 v17, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v17}, LXn1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/net/Uri;Landroid/net/Uri;LWn1;Ljava/lang/Boolean;LUn1;)V

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x1

    const/16 v19, 0x1

    .line 25
    new-instance v4, Ldz;

    const/16 v28, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v28}, Ldz;-><init>(ZZZLorg/chromium/url/GURL;ZZZZLorg/chromium/content_public/browser/RenderFrameHost;Lcz;)V

    .line 26
    iget-object v5, v1, LmD1;->I:LJz1;

    invoke-interface {v5}, LJz1;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxn1;

    const/4 v6, 0x6

    invoke-virtual {v5, v3, v4, v6}, Lxn1;->a(LXn1;Ldz;I)V

    .line 27
    :cond_5
    :goto_2
    invoke-static {}, LNJ1;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0b028a

    if-ne v2, v3, :cond_6

    .line 29
    iget-object v1, v1, LmD1;->z:LL81;

    sget-object v2, LLD1;->v:LG81;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LL81;->j(LG81;Z)V

    :cond_6
    return-void
.end method

.class public Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public b:Lorg/chromium/chrome/browser/tab/Tab;

.field public c:LB92;

.field public d:Lq72;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public a0(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 0

    .line 1
    iget-wide p1, p0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->a:J

    iget-object p3, p0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p3

    .line 3
    invoke-static {p1, p2, p0, p3}, LJ/N;->M_a8xBBL(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDataAvailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z[Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/String;[[Ljava/lang/String;[[Ljava/lang/String;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p9

    move-object/from16 v3, p13

    move-object/from16 v4, p27

    .line 1
    sget-object v5, LWH;->a:Landroid/content/Context;

    .line 2
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 3
    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v8, v6, :cond_2

    aget-object v10, v3, v8

    .line 4
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object/from16 v9, p6

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object/from16 v9, p10

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v14, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v6, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_3

    aget-object v10, v4, v8

    .line 9
    new-instance v11, LG62;

    aget-object v16, v10, v7

    const/4 v12, 0x1

    aget-object v17, v10, v12

    const/4 v12, 0x2

    aget-object v18, v10, v12

    const/4 v12, 0x3

    aget-object v19, v10, v12

    const/4 v12, 0x4

    aget-object v20, v10, v12

    new-instance v12, LA92;

    const/4 v13, 0x5

    aget-object v10, v10, v13

    invoke-direct {v12, v10, v7}, LA92;-><init>(Ljava/lang/String;Z)V

    move-object v15, v11

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v21}, LG62;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA92;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 10
    :cond_3
    invoke-static/range {p20 .. p20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    new-instance v4, Lj72;

    move-object v15, v4

    move-object/from16 v16, p20

    move-object/from16 v17, p21

    move-object/from16 v18, p22

    move/from16 v19, p23

    move/from16 v20, p24

    move-object/from16 v21, p25

    move-object/from16 v22, p26

    invoke-direct/range {v15 .. v22}, Lj72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/String;[[Ljava/lang/String;)V

    move-object/from16 v29, v4

    goto :goto_3

    :cond_4
    move-object/from16 v29, v9

    .line 12
    :goto_3
    invoke-static {v5}, LEt1;->a(Landroid/content/Context;)I

    move-result v20

    .line 13
    new-instance v4, Landroid/content/Intent;

    move-object v6, v4

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v4, v0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->c:LB92;

    .line 14
    invoke-virtual {v4}, LB92;->w()Ljava/lang/String;

    move-result-object v7

    new-instance v4, LA92;

    move-object v9, v4

    move-object/from16 v5, p7

    invoke-direct {v4, v5}, LA92;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, LA92;

    move-object v10, v4

    move-object/from16 v5, p11

    invoke-direct {v4, v5}, LA92;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, v0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->c:LB92;

    .line 15
    invoke-virtual {v4}, LB92;->u()I

    move-result v15

    iget-object v4, v0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->c:LB92;

    .line 16
    invoke-virtual {v4}, LB92;->x()Ljava/lang/String;

    move-result-object v23

    iget-object v4, v0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->c:LB92;

    .line 17
    invoke-virtual {v4}, LB92;->r()I

    move-result v24

    iget-object v4, v0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->c:LB92;

    invoke-virtual {v4}, LB92;->m()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    iget-object v4, v0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->c:LB92;

    .line 18
    invoke-virtual {v4}, LB92;->e()Lz92;

    move-result-object v4

    iget-boolean v4, v4, Lz92;->n:Z

    move/from16 v30, v4

    .line 19
    iget-object v4, v0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->c:LB92;

    .line 20
    invoke-virtual {v4}, LB92;->d()LH62;

    move-result-object v4

    iget-boolean v4, v4, LH62;->j:Z

    move/from16 v31, v4

    const/16 v32, 0x0

    .line 21
    iget-object v4, v0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->c:LB92;

    .line 22
    invoke-virtual {v4}, LB92;->y()I

    move-result v34

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p14

    move-object v4, v14

    move/from16 v14, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move/from16 v21, p8

    move/from16 v22, p12

    move-object/from16 v26, p1

    move-object/from16 v28, v4

    move-object/from16 v33, v3

    .line 23
    invoke-static/range {v6 .. v34}, LP62;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;LA92;LA92;Ljava/lang/String;Ljava/lang/String;IIIJJIZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;Lj72;ZZLrn1;Ljava/util/List;I)Llp;

    move-result-object v3

    .line 24
    iget-object v4, v0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->d:Lq72;

    check-cast v4, Lv72;

    invoke-virtual {v4, v3, v1, v2}, Lv72;->l(Llp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->a:J

    iget-object p1, p0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->M_a8xBBL(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

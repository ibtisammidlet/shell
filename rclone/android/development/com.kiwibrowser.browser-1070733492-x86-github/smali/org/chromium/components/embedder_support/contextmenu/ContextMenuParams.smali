.class public Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:J

.field public final b:Lorg/chromium/url/GURL;

.field public final c:Lorg/chromium/url/GURL;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lorg/chromium/url/GURL;

.field public final g:Lorg/chromium/url/GURL;

.field public final h:LUc1;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z


# direct methods
.method public constructor <init>(JILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;LUc1;ZIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a:J

    .line 3
    iput-object p4, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->b:Lorg/chromium/url/GURL;

    .line 4
    iput-object p5, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 5
    iput-object p6, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->d:Ljava/lang/String;

    .line 6
    iput-object p9, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->f:Lorg/chromium/url/GURL;

    .line 8
    iput-object p8, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 9
    iput-object p10, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->h:LUc1;

    .line 10
    invoke-virtual {p5}, Lorg/chromium/url/GURL;->k()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->i:Z

    const/4 p1, 0x0

    if-ne p3, p2, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 11
    :goto_0
    iput-boolean p4, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->j:Z

    const/4 p4, 0x2

    if-ne p3, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_1
    iput-boolean p2, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->k:Z

    .line 13
    iput-boolean p11, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->l:Z

    .line 14
    iput p12, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->m:I

    .line 15
    iput p13, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->n:I

    .line 16
    iput p14, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->o:I

    .line 17
    iput-boolean p15, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->p:Z

    return-void
.end method

.method public static create(JILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/url/GURL;IZIIIZ)Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;
    .locals 18

    .line 1
    invoke-virtual/range {p9 .. p9}, Lorg/chromium/url/GURL;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, LUc1;

    invoke-virtual/range {p9 .. p9}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p10

    invoke-direct {v0, v1, v2}, LUc1;-><init>(Ljava/lang/String;I)V

    :goto_0
    move-object v12, v0

    .line 3
    new-instance v0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    move-object v2, v0

    move-wide/from16 v3, p0

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    invoke-direct/range {v2 .. v17}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;-><init>(JILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;LUc1;ZIIIZ)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getNativePointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a:J

    return-wide v0
.end method

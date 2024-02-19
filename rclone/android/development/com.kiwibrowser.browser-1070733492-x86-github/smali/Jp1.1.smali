.class public LJp1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;ZILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, LJp1;->h:Landroid/graphics/Bitmap;

    move-object v1, p2

    iput-object v1, v0, LJp1;->i:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LJp1;->j:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, LJp1;->k:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, LJp1;->l:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, LJp1;->m:Ljava/lang/String;

    move v1, p7

    iput v1, v0, LJp1;->n:I

    move v1, p8

    iput v1, v0, LJp1;->o:I

    move-wide v1, p9

    iput-wide v1, v0, LJp1;->p:J

    move-wide v1, p11

    iput-wide v1, v0, LJp1;->q:J

    move-object/from16 v1, p13

    iput-object v1, v0, LJp1;->r:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, LJp1;->s:Z

    move/from16 v1, p15

    iput v1, v0, LJp1;->t:I

    move-object/from16 v1, p16

    iput-object v1, v0, LJp1;->u:Ljava/lang/String;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LJp1;->h:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lul;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    .line 2
    iget-object v2, v0, LJp1;->i:Ljava/lang/String;

    iget-object v3, v0, LJp1;->j:Ljava/lang/String;

    iget-object v4, v0, LJp1;->k:Ljava/lang/String;

    iget-object v5, v0, LJp1;->l:Ljava/lang/String;

    iget-object v6, v0, LJp1;->m:Ljava/lang/String;

    iget v9, v0, LJp1;->n:I

    iget v10, v0, LJp1;->o:I

    iget-wide v11, v0, LJp1;->p:J

    iget-wide v13, v0, LJp1;->q:J

    iget-object v1, v0, LJp1;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    iget-boolean v1, v0, LJp1;->s:Z

    const/4 v8, 0x3

    move/from16 v16, v1

    .line 4
    invoke-static/range {v2 .. v16}, Lorg/chromium/chrome/browser/ShortcutHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZ)Landroid/content/Intent;

    move-result-object v1

    .line 5
    iget-object v2, v0, LJp1;->j:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lm92;->b(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "org.chromium.chrome.browser.webapp_mac"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget v2, v0, LJp1;->t:I

    const-string v3, "org.chromium.chrome.browser.webapp_source"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/ShortcutHelper;->b:LLp1;

    .line 3
    iget-object v1, p0, LJp1;->i:Ljava/lang/String;

    iget-object v2, p0, LJp1;->u:Ljava/lang/String;

    iget-object v3, p0, LJp1;->h:Landroid/graphics/Bitmap;

    iget-boolean v4, p0, LJp1;->s:Z

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LLp1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/content/Intent;)V

    .line 4
    sget-object v0, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 5
    iget-object v1, p0, LJp1;->i:Ljava/lang/String;

    new-instance v2, LIp1;

    invoke-direct {v2, p1, v1}, LIp1;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->f(Ljava/lang/String;LM92;)V

    return-void
.end method

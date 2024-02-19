.class public Ln30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/url/GURL;

.field public final b:Z

.field public final c:Lorg/chromium/url/GURL;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:LQc1;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public o:Z

.field public p:Lorg/chromium/url/Origin;


# direct methods
.method public constructor <init>(Lorg/chromium/url/GURL;ZLorg/chromium/url/GURL;IZZLQc1;ZZZZLjava/lang/String;ZZZLorg/chromium/url/Origin;Lm30;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ln30;->a:Lorg/chromium/url/GURL;

    move v1, p2

    .line 3
    iput-boolean v1, v0, Ln30;->b:Z

    move v1, p4

    .line 4
    iput v1, v0, Ln30;->d:I

    if-nez p3, :cond_0

    .line 5
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    iput-object v1, v0, Ln30;->c:Lorg/chromium/url/GURL;

    move v1, p5

    .line 6
    iput-boolean v1, v0, Ln30;->e:Z

    move v1, p6

    .line 7
    iput-boolean v1, v0, Ln30;->f:Z

    move-object v1, p7

    .line 8
    iput-object v1, v0, Ln30;->g:LQc1;

    move v1, p8

    .line 9
    iput-boolean v1, v0, Ln30;->h:Z

    move v1, p9

    .line 10
    iput-boolean v1, v0, Ln30;->i:Z

    move v1, p10

    .line 11
    iput-boolean v1, v0, Ln30;->j:Z

    move v1, p11

    .line 12
    iput-boolean v1, v0, Ln30;->k:Z

    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Ln30;->l:Ljava/lang/String;

    move v1, p13

    .line 14
    iput-boolean v1, v0, Ln30;->m:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Ln30;->n:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Ln30;->o:Z

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Ln30;->p:Lorg/chromium/url/Origin;

    return-void
.end method

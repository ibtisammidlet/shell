.class public Lorg/chromium/components/navigation_interception/NavigationParams;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/url/GURL;

.field public final b:Lorg/chromium/url/GURL;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lorg/chromium/url/Origin;


# direct methods
.method public constructor <init>(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;JZZIZZZZZLorg/chromium/url/Origin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->a:Lorg/chromium/url/GURL;

    .line 3
    iput-object p2, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->b:Lorg/chromium/url/GURL;

    .line 4
    iput-boolean p6, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->c:Z

    .line 5
    iput p7, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->d:I

    .line 6
    iput-boolean p8, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->e:Z

    .line 7
    iput-boolean p9, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->f:Z

    .line 8
    iput-boolean p10, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->h:Z

    .line 9
    iput-boolean p11, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->i:Z

    .line 10
    iput-boolean p12, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->g:Z

    .line 11
    iput-object p13, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->j:Lorg/chromium/url/Origin;

    return-void
.end method

.method public static create(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;JZZIZZZZZLorg/chromium/url/Origin;)Lorg/chromium/components/navigation_interception/NavigationParams;
    .locals 15

    .line 1
    new-instance v14, Lorg/chromium/components/navigation_interception/NavigationParams;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lorg/chromium/components/navigation_interception/NavigationParams;-><init>(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;JZZIZZZZZLorg/chromium/url/Origin;)V

    return-object v14
.end method

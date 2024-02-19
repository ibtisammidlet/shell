.class public Lorg/chromium/media/MediaDrmBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final l:Ljava/util/UUID;

.field public static final m:[B

.field public static final n:[B

.field public static final o:LKA0;


# instance fields
.field public a:Landroid/media/MediaDrm;

.field public b:Landroid/media/MediaCrypto;

.field public c:J

.field public d:Ljava/util/UUID;

.field public final e:Z

.field public f:LNA0;

.field public g:LPA0;

.field public h:LQA0;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:LLA0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 2
    sput-object v0, Lorg/chromium/media/MediaDrmBridge;->m:[B

    const-string v0, "unprovision"

    .line 3
    invoke-static {v0}, Lf9;->d(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/chromium/media/MediaDrmBridge;->n:[B

    .line 4
    new-instance v0, LKA0;

    invoke-direct {v0}, LKA0;-><init>()V

    sput-object v0, Lorg/chromium/media/MediaDrmBridge;->o:LKA0;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;ZJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->d:Ljava/util/UUID;

    .line 3
    new-instance v0, Landroid/media/MediaDrm;

    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 4
    iput-boolean p2, p0, Lorg/chromium/media/MediaDrmBridge;->e:Z

    .line 5
    iput-wide p3, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 6
    new-instance p1, LQA0;

    invoke-direct {p1, p5, p6}, LQA0;-><init>(J)V

    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->h:LQA0;

    .line 7
    new-instance p2, LPA0;

    invoke-direct {p2, p1}, LPA0;-><init>(LQA0;)V

    iput-object p2, p0, Lorg/chromium/media/MediaDrmBridge;->g:LPA0;

    .line 8
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    new-instance p2, LEA0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LEA0;-><init>(Lorg/chromium/media/MediaDrmBridge;LzA0;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    .line 10
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    new-instance p2, LGA0;

    invoke-direct {p2, p0, p3}, LGA0;-><init>(Lorg/chromium/media/MediaDrmBridge;LzA0;)V

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 11
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    new-instance p2, LIA0;

    invoke-direct {p2, p0, p3}, LIA0;-><init>(Lorg/chromium/media/MediaDrmBridge;LzA0;)V

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    const-string p2, "enable"

    const-string p3, "privacyMode"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    const-string p3, "sessionSharing"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Lorg/chromium/media/MediaDrmBridge;[B)LNA0;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->f:LNA0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "media"

    const-string v0, "Session doesn\'t exist because media crypto session is not created."

    .line 2
    invoke-static {p1, v0, p0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/chromium/media/MediaDrmBridge;->g:LPA0;

    .line 4
    iget-object p0, p0, LPA0;->b:Ljava/util/HashMap;

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOA0;

    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, LOA0;->a:LNA0;

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public static b(I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lorg/chromium/media/MediaDrmBridge$KeyStatus;

    sget-object v2, Lorg/chromium/media/MediaDrmBridge;->m:[B

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lorg/chromium/media/MediaDrmBridge$KeyStatus;-><init>([BILzA0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c(Lorg/chromium/media/MediaDrmBridge;LNA0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->k:LLA0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LLA0;->a:LNA0;

    .line 3
    iget-object v0, v0, LNA0;->a:[B

    .line 4
    iget-object p1, p1, LNA0;->a:[B

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lorg/chromium/media/MediaDrmBridge;->k:LLA0;

    .line 7
    iget-object p0, p0, LLA0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static create([BLjava/lang/String;Ljava/lang/String;ZJJ)Lorg/chromium/media/MediaDrmBridge;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "Failed to create MediaDrmBridge"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const-string v7, "media"

    const-string v8, "Create MediaDrmBridge with level %s and origin %s"

    .line 1
    invoke-static {v7, v8, v4}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static/range {p0 .. p0}, Lorg/chromium/media/MediaDrmBridge;->h([B)Ljava/util/UUID;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 3
    invoke-static {v9}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    new-instance v15, Lorg/chromium/media/MediaDrmBridge;

    move-object v8, v15

    move/from16 v10, p3

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    invoke-direct/range {v8 .. v14}, Lorg/chromium/media/MediaDrmBridge;-><init>(Ljava/util/UUID;ZJJ)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    invoke-virtual {v15}, Lorg/chromium/media/MediaDrmBridge;->j()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v15}, Lorg/chromium/media/MediaDrmBridge;->getSecurityLevel()Ljava/lang/String;

    move-result-object v2

    const-string v8, ""

    .line 8
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    :try_start_1
    iget-object v2, v15, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    const-string v8, "securityLevel"

    invoke-virtual {v2, v8, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "Security level %s not supported!"

    .line 11
    invoke-static {v7, v0, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_4

    .line 12
    invoke-virtual {v15}, Lorg/chromium/media/MediaDrmBridge;->q()V

    return-object v4

    .line 13
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v2, "Failed to set security origin %s"

    .line 14
    invoke-virtual {v15}, Lorg/chromium/media/MediaDrmBridge;->j()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    .line 15
    :cond_5
    :try_start_2
    iget-object v0, v15, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    const-string v8, "origin"

    invoke-virtual {v0, v8, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object v1, v15, Lorg/chromium/media/MediaDrmBridge;->i:Ljava/lang/String;

    .line 17
    iput-boolean v6, v15, Lorg/chromium/media/MediaDrmBridge;->j:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v0, v3, v6

    .line 18
    invoke-static {v7, v2, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_2
    move-exception v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v0, v3, v6

    .line 19
    invoke-static {v7, v2, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const-string v1, "Security origin %s not supported!"

    .line 20
    invoke-static {v7, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    if-nez v5, :cond_6

    .line 21
    invoke-virtual {v15}, Lorg/chromium/media/MediaDrmBridge;->q()V

    return-object v4

    :cond_6
    if-eqz p3, :cond_7

    .line 22
    invoke-virtual {v15}, Lorg/chromium/media/MediaDrmBridge;->e()Z

    move-result v0

    if-nez v0, :cond_7

    return-object v4

    :cond_7
    return-object v15

    :cond_8
    :goto_6
    return-object v4

    :catch_3
    move-exception v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    .line 23
    invoke-static {v7, v2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :catch_4
    move-exception v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    .line 24
    invoke-static {v7, v2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :catch_5
    move-exception v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "Unsupported DRM scheme"

    .line 25
    invoke-static {v7, v0, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public static getFirstApiLevel()I
    .locals 8

    const-string v0, "ro.product.first_api_level"

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "android.os.SystemProperties"

    .line 1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInt"

    new-array v6, v2, [Ljava/lang/Class;

    .line 2
    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v4, v2, v1

    const-string v0, "media"

    const-string v1, "Exception while getting system property %s. Using default."

    .line 4
    invoke-static {v0, v1, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v3
.end method

.method public static h([B)Ljava/util/UUID;
    .locals 9

    .line 1
    array-length v0, p0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    const/16 v6, 0x8

    if-ge v0, v6, :cond_1

    shl-long/2addr v4, v6

    .line 2
    aget-byte v6, p0, v0

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_1
    if-ge v0, v1, :cond_2

    shl-long/2addr v2, v6

    .line 3
    aget-byte v7, p0, v0

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Ljava/util/UUID;

    invoke-direct {p0, v4, v5, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0
.end method

.method public static isCryptoSchemeSupported([BLjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/media/MediaDrmBridge;->h([B)Ljava/util/UUID;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final closeSession([BJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    if-nez v0, :cond_0

    const-string p1, "closeSession() called when MediaDrm is null."

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Lorg/chromium/media/MediaDrmBridge;->k(JLjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/media/MediaDrmBridge;->g([B)LNA0;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Invalid sessionId in closeSession(): "

    .line 4
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-static {p1}, LNA0;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p2, p3, p1}, Lorg/chromium/media/MediaDrmBridge;->k(JLjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :try_start_0
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 8
    iget-object v1, v0, LNA0;->b:[B

    .line 9
    invoke-virtual {p1, v1}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "media"

    const-string v2, "removeKeys failed: "

    .line 10
    invoke-static {p1, v2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lorg/chromium/media/MediaDrmBridge;->d(LNA0;)V

    .line 12
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->g:LPA0;

    .line 13
    invoke-virtual {p1, v0}, LPA0;->b(LNA0;)LOA0;

    .line 14
    iget-object v1, p1, LPA0;->a:Ljava/util/HashMap;

    .line 15
    iget-object v2, v0, LNA0;->a:[B

    .line 16
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v0, LNA0;->b:[B

    if-eqz v1, :cond_2

    .line 18
    iget-object p1, p1, LPA0;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-wide v1, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 21
    invoke-static {v1, v2, p0, p2, p3}, LJ/N;->MOzXytse(JLjava/lang/Object;J)V

    .line 22
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iget-wide p1, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 24
    iget-object p3, v0, LNA0;->a:[B

    .line 25
    invoke-static {p1, p2, p0, p3}, LJ/N;->MulYy5b7(JLjava/lang/Object;[B)V

    .line 26
    :cond_4
    invoke-virtual {v0}, LNA0;->b()Ljava/lang/String;

    return-void
.end method

.method public final createSessionFromNative([BLjava/lang/String;I[Ljava/lang/String;J)V
    .locals 15

    move-object v7, p0

    move/from16 v0, p3

    move-object/from16 v1, p4

    move-wide/from16 v8, p5

    .line 1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    .line 2
    array-length v3, v1

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 4
    aget-object v4, v1, v3

    add-int/lit8 v5, v3, 0x1

    aget-object v5, v1, v5

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Additional data array doesn\'t have equal keys/values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object v1, v7, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    const-string v11, "media"

    if-nez v1, :cond_2

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "createSession() called when MediaDrm is null."

    .line 7
    invoke-static {v11, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MediaDrm released previously."

    .line 8
    invoke-virtual {p0, v8, v9, v0}, Lorg/chromium/media/MediaDrmBridge;->k(JLjava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->o()[B

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "Open session failed."

    .line 10
    invoke-virtual {p0, v8, v9, v0}, Lorg/chromium/media/MediaDrmBridge;->k(JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_4

    :cond_3
    if-ne v0, v2, :cond_4

    .line 11
    :try_start_1
    sget-object v2, LNA0;->d:[C

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2d

    const/16 v4, 0x30

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lf9;->d(Ljava/lang/String;)[B

    move-result-object v2

    .line 14
    new-instance v3, LNA0;

    invoke-direct {v3, v2, v1, v12}, LNA0;-><init>([B[B[B)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v1}, LNA0;->a([B)LNA0;

    move-result-object v3
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v14, v3

    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    .line 16
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lorg/chromium/media/MediaDrmBridge;->f(LNA0;[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    if-nez v1, :cond_5

    .line 17
    invoke-virtual {p0, v14}, Lorg/chromium/media/MediaDrmBridge;->d(LNA0;)V

    const-string v0, "Generate request failed."

    .line 18
    invoke-virtual {p0, v8, v9, v0}, Lorg/chromium/media/MediaDrmBridge;->k(JLjava/lang/String;)V

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v14}, LNA0;->b()Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v8, v9, v14}, Lorg/chromium/media/MediaDrmBridge;->l(JLNA0;)V

    .line 21
    invoke-virtual {p0, v14, v1}, Lorg/chromium/media/MediaDrmBridge;->n(LNA0;Landroid/media/MediaDrm$KeyRequest;)V

    .line 22
    iget-object v1, v7, Lorg/chromium/media/MediaDrmBridge;->g:LPA0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, LOA0;

    move-object/from16 v3, p2

    invoke-direct {v2, v14, v3, v0, v12}, LOA0;-><init>(LNA0;Ljava/lang/String;ILMA0;)V

    .line 24
    iget-object v0, v1, LPA0;->a:Ljava/util/HashMap;

    .line 25
    iget-object v3, v14, LNA0;->a:[B

    .line 26
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, v14, LNA0;->b:[B

    if-eqz v0, :cond_7

    .line 28
    iget-object v1, v1, LPA0;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v12, v14

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    :goto_3
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v0, v2, v10

    const-string v0, "Device not provisioned"

    .line 29
    invoke-static {v11, v0, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {p0, v12}, Lorg/chromium/media/MediaDrmBridge;->d(LNA0;)V

    :cond_6
    const-string v0, "Device not provisioned during createSession()."

    .line 31
    invoke-virtual {p0, v8, v9, v0}, Lorg/chromium/media/MediaDrmBridge;->k(JLjava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final d(LNA0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 2
    iget-object p1, p1, LNA0;->b:[B

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "media"

    const-string v1, "closeSession failed: "

    .line 4
    invoke-static {p1, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 2
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->q()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->o()[B

    move-result-object v1
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "media"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Cannot create MediaCrypto Session."

    .line 2
    invoke-static {v2, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 3
    :cond_0
    invoke-static {v1}, LNA0;->a([B)LNA0;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->f:LNA0;

    .line 4
    invoke-virtual {v1}, LNA0;->b()Ljava/lang/String;

    .line 5
    :try_start_1
    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->d:Ljava/util/UUID;

    invoke-static {v1}, Landroid/media/MediaCrypto;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Landroid/media/MediaCrypto;

    iget-object v4, p0, Lorg/chromium/media/MediaDrmBridge;->d:Ljava/util/UUID;

    iget-object v5, p0, Lorg/chromium/media/MediaDrmBridge;->f:LNA0;

    .line 7
    iget-object v5, v5, LNA0;->b:[B

    .line 8
    invoke-direct {v1, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->b:Landroid/media/MediaCrypto;

    .line 9
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget-wide v4, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 11
    invoke-static {v4, v5, p0, v1}, LJ/N;->MV9yuwVC(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    const-string v1, "Cannot create MediaCrypto for unsupported scheme."

    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v2, v1, v4}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const-string v1, "Cannot create MediaCrypto"

    .line 13
    invoke-static {v2, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->q()V

    return v3

    .line 15
    :catch_1
    sget-object v1, Lorg/chromium/media/MediaDrmBridge;->o:LKA0;

    .line 16
    iget-boolean v1, v1, LKA0;->a:Z

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->r()Z

    move-result v0

    return v0

    .line 18
    :cond_3
    sget-object v1, Lorg/chromium/media/MediaDrmBridge;->o:LKA0;

    new-instance v2, LzA0;

    invoke-direct {v2, p0}, LzA0;-><init>(Lorg/chromium/media/MediaDrmBridge;)V

    .line 19
    iget-object v1, v1, LKA0;->b:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public final f(LNA0;[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;
    .locals 6

    if-nez p5, :cond_0

    .line 1
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object v5, p5

    const/4 p5, 0x0

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    .line 2
    :try_start_0
    iget-object p1, p1, LNA0;->c:[B

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, LNA0;->b:[B

    :goto_0
    move-object v1, p1

    .line 4
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "media"

    const-string p3, "Failed to getKeyRequest()."

    .line 5
    invoke-static {p1, p3, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p5
.end method

.method public final g([B)LNA0;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->f:LNA0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "media"

    const-string v2, "Session doesn\'t exist because media crypto session is not created."

    .line 2
    invoke-static {v0, v2, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->g:LPA0;

    invoke-virtual {v0, p1}, LPA0;->c([B)LNA0;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method public final getSecurityLevel()Ljava/lang/String;
    .locals 7

    const-string v0, "Failed to get current security level"

    .line 1
    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "media"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v5, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    const-string v6, "securityLevel"

    invoke-virtual {v5, v6}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    .line 3
    invoke-static {v4, v0, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catch_1
    move-exception v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    .line 4
    invoke-static {v4, v0, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "getSecurityLevel(): MediaDrm is null or security level is not supported."

    .line 5
    invoke-static {v4, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->d:Ljava/util/UUID;

    sget-object v1, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k(JLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string v1, "media"

    const-string v2, "onPromiseRejected: %s"

    .line 1
    invoke-static {v1, v2, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    .line 4
    invoke-static/range {v1 .. v6}, LJ/N;->M2P7BQ98(JLjava/lang/Object;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(JLNA0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 3
    iget-object v6, p3, LNA0;->a:[B

    move-object v3, p0

    move-wide v4, p1

    .line 4
    invoke-static/range {v1 .. v6}, LJ/N;->MtWWjNjU(JLjava/lang/Object;J[B)V

    :cond_0
    return-void
.end method

.method public final loadSession([BJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->g:LPA0;

    new-instance v1, LAA0;

    invoke-direct {v1, p0, p2, p3}, LAA0;-><init>(Lorg/chromium/media/MediaDrmBridge;J)V

    .line 2
    iget-object p2, v0, LPA0;->c:LQA0;

    new-instance p3, LMA0;

    invoke-direct {p3, v0, v1}, LMA0;-><init>(LPA0;Lorg/chromium/base/Callback;)V

    .line 3
    invoke-virtual {p2}, LQA0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p2, LQA0;->a:J

    .line 5
    invoke-static {v0, v1, p2, p1, p3}, LJ/N;->Mmi_qOX8(JLjava/lang/Object;[BLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3, p1}, LMA0;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final m(LNA0;[Ljava/lang/Object;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 3
    iget-object v4, p1, LNA0;->a:[B

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 4
    invoke-static/range {v1 .. v7}, LJ/N;->Mk8V79M2(JLjava/lang/Object;[B[Ljava/lang/Object;ZZ)V

    :cond_0
    return-void
.end method

.method public final n(LNA0;Landroid/media/MediaDrm$KeyRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :goto_1
    iget-wide v1, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 6
    iget-object v4, p1, LNA0;->a:[B

    .line 7
    invoke-virtual {p2}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v6

    move-object v3, p0

    .line 8
    invoke-static/range {v1 .. v6}, LJ/N;->Mf7HZHqV(JLjava/lang/Object;[BI[B)V

    return-void
.end method

.method public final o()[B
    .locals 6

    const-string v0, "Cannot open a new session"

    const-string v1, "media"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v5, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    invoke-virtual {v5}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v5

    .line 2
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/MediaDrmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    .line 3
    invoke-static {v1, v0, v4}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->q()V

    return-object v2

    :catch_1
    move-exception v0

    .line 5
    throw v0

    :catch_2
    move-exception v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    .line 6
    invoke-static {v1, v0, v4}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->q()V

    return-object v2
.end method

.method public p([B)Z
    .locals 5

    const-string v0, "failed to provide provision response"

    const-string v1, "media"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v3, p1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    invoke-virtual {v4, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 3
    invoke-static {v1, v0, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 4
    invoke-static {v1, v0, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2

    :cond_1
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Invalid provision response."

    .line 5
    invoke-static {v1, v0, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final processProvisionResponse(Z[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lorg/chromium/media/MediaDrmBridge;->p([B)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-boolean p2, p0, Lorg/chromium/media/MediaDrmBridge;->e:Z

    if-nez p2, :cond_1

    .line 4
    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 5
    invoke-static {v2, v3, p0, p1}, LJ/N;->MAaklmRW(JLjava/lang/Object;Z)V

    if-nez p1, :cond_5

    .line 6
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->q()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->q()V

    goto :goto_1

    .line 8
    :cond_2
    iget-boolean p1, p0, Lorg/chromium/media/MediaDrmBridge;->j:Z

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->e()Z

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->h:LQA0;

    new-instance p2, LDA0;

    invoke-direct {p2, p0}, LDA0;-><init>(Lorg/chromium/media/MediaDrmBridge;)V

    .line 11
    invoke-virtual {p1}, LQA0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-wide v2, p1, LQA0;->a:J

    .line 13
    invoke-static {v2, v3, p1, p2}, LJ/N;->ME6vNmlv(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, LDA0;->onResult(Ljava/lang/Object;)V

    .line 15
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lorg/chromium/media/MediaDrmBridge;->e:Z

    if-eqz p1, :cond_7

    .line 16
    sget-object p1, Lorg/chromium/media/MediaDrmBridge;->o:LKA0;

    .line 17
    iput-boolean v1, p1, LKA0;->a:Z

    .line 18
    :cond_6
    iget-object p2, p1, LKA0;->b:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 19
    iget-object p2, p1, LKA0;->b:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 20
    iget-object v0, p1, LKA0;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 21
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 22
    iget-boolean p2, p1, LKA0;->a:Z

    if-eqz p2, :cond_6

    :cond_7
    return-void
.end method

.method public final provision()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/MediaDrmBridge;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "media"

    const-string v3, "Calling provision() without an origin."

    .line 2
    invoke-static {v2, v3, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 4
    invoke-static {v2, v3, p0, v1}, LJ/N;->MAaklmRW(JLjava/lang/Object;Z)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->o()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, LNA0;->a([B)LNA0;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/chromium/media/MediaDrmBridge;->d(LNA0;)V

    .line 8
    :cond_1
    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v3, p0, v0}, LJ/N;->MAaklmRW(JLjava/lang/Object;Z)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 12
    invoke-static {v2, v3, p0, v1}, LJ/N;->MAaklmRW(JLjava/lang/Object;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->g:LPA0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, v0, LPA0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOA0;

    .line 4
    iget-object v2, v2, LOA0;->a:LNA0;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNA0;

    .line 7
    :try_start_0
    iget-object v2, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 8
    iget-object v3, v1, LNA0;->b:[B

    .line 9
    invoke-virtual {v2, v3}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "media"

    const-string v4, "removeKeys failed: "

    .line 10
    invoke-static {v2, v4, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_2
    invoke-virtual {p0, v1}, Lorg/chromium/media/MediaDrmBridge;->d(LNA0;)V

    .line 12
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 14
    iget-object v1, v1, LNA0;->a:[B

    .line 15
    invoke-static {v2, v3, p0, v1}, LJ/N;->MulYy5b7(JLjava/lang/Object;[B)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, LPA0;

    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->h:LQA0;

    invoke-direct {v0, v1}, LPA0;-><init>(LQA0;)V

    iput-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->g:LPA0;

    .line 17
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->f:LNA0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0, v0}, Lorg/chromium/media/MediaDrmBridge;->d(LNA0;)V

    .line 19
    iput-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->f:LNA0;

    .line 20
    :cond_3
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 22
    iput-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 23
    :cond_4
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->b:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 25
    iput-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->b:Landroid/media/MediaCrypto;

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 28
    invoke-static {v2, v3, p0, v1}, LJ/N;->MV9yuwVC(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final r()Z
    .locals 6

    const-string v0, "media"

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-boolean v1, p0, Lorg/chromium/media/MediaDrmBridge;->e:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lorg/chromium/media/MediaDrmBridge;->o:LKA0;

    .line 4
    iput-boolean v3, v1, LKA0;->a:Z

    .line 5
    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    invoke-virtual {v1}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v4, v3, [Ljava/lang/Object;

    .line 6
    iget-boolean v5, p0, Lorg/chromium/media/MediaDrmBridge;->j:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lorg/chromium/media/MediaDrmBridge;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v5, "<none>"

    :goto_0
    aput-object v5, v4, v2

    const-string v2, "Provisioning origin ID %s"

    invoke-static {v0, v2, v4}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-wide v4, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 8
    invoke-virtual {v1}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v1

    .line 9
    invoke-static {v4, v5, p0, v0, v1}, LJ/N;->MmhSkOYV(JLjava/lang/Object;Ljava/lang/String;[B)V

    return v3

    :catch_0
    move-exception v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "Failed to get provisioning request"

    .line 10
    invoke-static {v0, v1, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final removeSession([BJ)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/media/MediaDrmBridge;->g([B)LNA0;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Session doesn\'t exist"

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Lorg/chromium/media/MediaDrmBridge;->k(JLjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->g:LPA0;

    invoke-virtual {v0, p1}, LPA0;->b(LNA0;)LOA0;

    move-result-object v5

    .line 4
    iget v0, v5, LOA0;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p1, "Removing temporary session isn\'t implemented"

    .line 5
    invoke-virtual {p0, p2, p3, p1}, Lorg/chromium/media/MediaDrmBridge;->k(JLjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v6, p0, Lorg/chromium/media/MediaDrmBridge;->g:LPA0;

    const/4 v7, 0x3

    new-instance v8, LCA0;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LCA0;-><init>(Lorg/chromium/media/MediaDrmBridge;JLNA0;LOA0;)V

    .line 7
    invoke-virtual {v6, p1}, LPA0;->b(LNA0;)LOA0;

    move-result-object p1

    .line 8
    iput v7, p1, LOA0;->c:I

    .line 9
    iget-object p2, v6, LPA0;->c:LQA0;

    .line 10
    new-instance p3, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;

    iget-object v0, p1, LOA0;->a:LNA0;

    .line 11
    iget-object v1, v0, LNA0;->a:[B

    .line 12
    iget-object v0, v0, LNA0;->c:[B

    .line 13
    iget-object p1, p1, LOA0;->b:Ljava/lang/String;

    invoke-direct {p3, v1, v0, p1, v7}, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;-><init>([B[BLjava/lang/String;I)V

    .line 14
    invoke-virtual {p2}, LQA0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-wide v0, p2, LQA0;->a:J

    .line 16
    invoke-static {v0, v1, p2, p3, v8}, LJ/N;->MeALR1v2(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, p1}, LCA0;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setServerCertificate([B)Z
    .locals 6

    const-string v0, "Failed to set server certificate"

    const-string v1, "media"

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    const-string v5, "serviceCertificate"

    invoke-virtual {v4, v5, p1}, Landroid/media/MediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 3
    invoke-static {v1, v0, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 4
    invoke-static {v1, v0, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public final unprovision()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/media/MediaDrmBridge;->j:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lorg/chromium/media/MediaDrmBridge;->n:[B

    invoke-virtual {p0, v0}, Lorg/chromium/media/MediaDrmBridge;->p([B)Z

    return-void
.end method

.method public final updateSession([B[BJ)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-wide/from16 v8, p3

    const-string v10, "failed to provide key response"

    const-string v11, "media"

    .line 1
    iget-object v1, v7, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    if-nez v1, :cond_0

    const-string v0, "updateSession() called when MediaDrm is null."

    .line 2
    invoke-virtual {v7, v8, v9, v0}, Lorg/chromium/media/MediaDrmBridge;->k(JLjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lorg/chromium/media/MediaDrmBridge;->g([B)LNA0;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v0, "Invalid session in updateSession: "

    .line 4
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-static/range {p1 .. p1}, LNA0;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v8, v9, v0}, Lorg/chromium/media/MediaDrmBridge;->k(JLjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :try_start_0
    iget-object v1, v7, Lorg/chromium/media/MediaDrmBridge;->g:LPA0;

    invoke-virtual {v1, v12}, LPA0;->b(LNA0;)LOA0;

    move-result-object v14

    .line 8
    iget v1, v14, LOA0;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v15, :cond_3

    .line 9
    iget-object v2, v7, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 10
    iget-object v3, v12, LNA0;->c:[B

    .line 11
    invoke-virtual {v2, v3, v0}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, v7, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 13
    iget-object v2, v12, LNA0;->b:[B

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object v1

    :goto_1
    move-object v0, v1

    .line 15
    new-instance v6, LJA0;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v12

    move-wide/from16 v4, p3

    move-object v13, v6

    move v6, v15

    invoke-direct/range {v1 .. v6}, LJA0;-><init>(Lorg/chromium/media/MediaDrmBridge;LNA0;JZ)V

    if-eqz v15, :cond_4

    .line 16
    iget-object v0, v7, Lorg/chromium/media/MediaDrmBridge;->g:LPA0;

    invoke-virtual {v0, v12, v13}, LPA0;->a(LNA0;Lorg/chromium/base/Callback;)V

    goto :goto_2

    .line 17
    :cond_4
    iget v1, v14, LOA0;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    if-eqz v0, :cond_5

    .line 18
    array-length v1, v0

    if-lez v1, :cond_5

    .line 19
    iget-object v1, v7, Lorg/chromium/media/MediaDrmBridge;->g:LPA0;

    invoke-virtual {v1, v12, v0, v13}, LPA0;->d(LNA0;[BLorg/chromium/base/Callback;)V

    goto :goto_2

    .line 20
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v0}, LJA0;->b(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 21
    invoke-static {v11, v10, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 22
    invoke-static {v11, v10, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 23
    invoke-static {v11, v10, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const-string v0, "Update session failed."

    .line 24
    invoke-virtual {v7, v8, v9, v0}, Lorg/chromium/media/MediaDrmBridge;->k(JLjava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/media/MediaDrmBridge;->q()V

    return-void
.end method

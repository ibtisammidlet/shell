.class public Lorg/chromium/shape_detection/InterfaceRegistrar;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(I)LoH0;
    .locals 2

    .line 1
    sget-object v0, LEK;->a:LBK;

    .line 2
    check-cast v0, Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, LZY1;

    invoke-direct {v1, v0, p0}, LZY1;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    .line 4
    new-instance p0, LpH0;

    invoke-direct {p0, v1}, LpH0;-><init>(LPf0;)V

    return-object p0
.end method

.method public static bindBarcodeDetectionProvider(I)V
    .locals 7

    .line 1
    invoke-static {p0}, Lorg/chromium/shape_detection/InterfaceRegistrar;->a(I)LoH0;

    move-result-object p0

    .line 2
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, LEA;->a(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "Google Play Services not available"

    const/4 v3, 0x0

    const-string v4, "BarcodeProviderImpl"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    .line 4
    invoke-static {v4, v2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 6
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v6, 0x12d3d30

    if-ge v1, v6, :cond_1

    const-string v1, "Detection disabled (%s < 19.7.42)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v0, v6, v5

    invoke-static {v4, v1, v6}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, LPi;

    invoke-direct {v3}, LPi;-><init>()V

    goto :goto_0

    :catch_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v4, v2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v3, :cond_2

    .line 10
    check-cast p0, LPf0;

    invoke-virtual {p0}, LPf0;->close()V

    return-void

    .line 11
    :cond_2
    sget v0, LOi;->h:I

    .line 12
    new-instance v0, Leg1;

    invoke-direct {v0, p0}, Leg1;-><init>(LoH0;)V

    .line 13
    invoke-interface {p0}, LOf0;->m()LBK;

    move-result-object p0

    .line 14
    invoke-virtual {v0, v3}, Leg1;->c0(LmF;)V

    .line 15
    new-instance v1, LXi;

    invoke-direct {v1, p0, v3}, LXi;-><init>(LBK;LOi;)V

    .line 16
    invoke-virtual {v0, v1}, Leg1;->j0(LyH0;)V

    .line 17
    invoke-virtual {v0}, Leg1;->k0()V

    return-void
.end method

.method public static bindFaceDetectionProvider(I)V
    .locals 3

    .line 1
    sget v0, Ly30;->n:I

    new-instance v0, Lz30;

    invoke-direct {v0}, Lz30;-><init>()V

    .line 2
    invoke-static {p0}, Lorg/chromium/shape_detection/InterfaceRegistrar;->a(I)LoH0;

    move-result-object p0

    .line 3
    new-instance v1, Leg1;

    invoke-direct {v1, p0}, Leg1;-><init>(LoH0;)V

    .line 4
    invoke-interface {p0}, LOf0;->m()LBK;

    move-result-object p0

    .line 5
    invoke-virtual {v1, v0}, Leg1;->c0(LmF;)V

    .line 6
    new-instance v2, LD30;

    invoke-direct {v2, p0, v0}, LD30;-><init>(LBK;Ly30;)V

    .line 7
    invoke-virtual {v1, v2}, Leg1;->j0(LyH0;)V

    .line 8
    invoke-virtual {v1}, Leg1;->k0()V

    return-void
.end method

.method public static bindTextDetection(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/chromium/shape_detection/InterfaceRegistrar;->a(I)LoH0;

    move-result-object p0

    .line 2
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, LEA;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TextDetectionImpl"

    const-string v2, "Google Play Services not available"

    .line 4
    invoke-static {v1, v2, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LwM1;

    invoke-direct {v0}, LwM1;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    .line 6
    check-cast p0, LPf0;

    invoke-virtual {p0}, LPf0;->close()V

    return-void

    .line 7
    :cond_1
    sget v1, LvM1;->v:I

    .line 8
    new-instance v1, Leg1;

    invoke-direct {v1, p0}, Leg1;-><init>(LoH0;)V

    .line 9
    invoke-interface {p0}, LOf0;->m()LBK;

    move-result-object p0

    .line 10
    invoke-virtual {v1, v0}, Leg1;->c0(LmF;)V

    .line 11
    new-instance v2, LAM1;

    invoke-direct {v2, p0, v0}, LAM1;-><init>(LBK;LvM1;)V

    .line 12
    invoke-virtual {v1, v2}, Leg1;->j0(LyH0;)V

    .line 13
    invoke-virtual {v1}, Leg1;->k0()V

    return-void
.end method

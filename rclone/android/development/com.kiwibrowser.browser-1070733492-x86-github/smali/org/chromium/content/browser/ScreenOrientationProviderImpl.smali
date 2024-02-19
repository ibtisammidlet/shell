.class public Lorg/chromium/content/browser/ScreenOrientationProviderImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQc;
.implements LYh1;


# instance fields
.field public final A:Ljava/util/Map;

.field public y:Ljava/util/Map;

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->y:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->z:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->A:Ljava/util/Map;

    return-void
.end method

.method public static b(BLorg/chromium/ui/base/WindowAndroid;Landroid/content/Context;)I
    .locals 2

    const/4 p2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ScreenOrientation"

    const-string v0, "Trying to lock to unsupported orientation!"

    .line 1
    invoke-static {p1, v0, p0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 2
    :pswitch_0
    iget-object p0, p1, Lorg/chromium/ui/base/WindowAndroid;->B:LxU;

    .line 3
    iget p1, p0, LxU;->g:I

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, LxU;->c:Landroid/graphics/Point;

    iget p1, p0, Landroid/graphics/Point;->y:I

    .line 5
    iget p0, p0, Landroid/graphics/Point;->x:I

    if-ge p1, p0, :cond_1

    return v0

    :cond_1
    return v1

    .line 6
    :cond_2
    :goto_0
    iget-object p0, p0, LxU;->c:Landroid/graphics/Point;

    iget p1, p0, Landroid/graphics/Point;->y:I

    .line 7
    iget p0, p0, Landroid/graphics/Point;->x:I

    if-lt p1, p0, :cond_3

    return v0

    :cond_3
    return v1

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/16 p0, 0xa

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    return v1

    :pswitch_6
    const/16 p0, 0x9

    return p0

    :pswitch_7
    return v0

    :pswitch_8
    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance()Lorg/chromium/content/browser/ScreenOrientationProviderImpl;
    .locals 1

    .line 1
    sget-object v0, LZh1;->a:Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/chromium/content_public/browser/WebContents;ZB)V
    .locals 3

    .line 1
    invoke-static {p1}, LPa2;->b(Lorg/chromium/content_public/browser/WebContents;)LPa2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->A:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai1;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v2, v1, Lai1;->C:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v1, Lai1;->z:LPa2;

    .line 5
    iget-object v2, v2, LPa2;->y:LIP0;

    invoke-virtual {v2, v1}, LIP0;->c(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lai1;->C:Z

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->A:Ljava/util/Map;

    new-instance v2, Lai1;

    invoke-direct {v2, p0, v0, p2, p3}, Lai1;-><init>(Lorg/chromium/content/browser/ScreenOrientationProviderImpl;LPa2;ZB)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lorg/chromium/ui/base/WindowAndroid;B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2, p1, v0}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->b(BLorg/chromium/ui/base/WindowAndroid;Landroid/content/Context;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, v0, p2, p1}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->d(Landroid/app/Activity;ZI)V

    return-void
.end method

.method public final d(Landroid/app/Activity;ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->z:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public e(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->y:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->y:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1, p1, v0}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->b(BLorg/chromium/ui/base/WindowAndroid;Landroid/content/Context;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    const/16 v4, 0x80

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 8
    iget p1, v1, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 9
    invoke-virtual {p0, v0, v2, p1}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->d(Landroid/app/Activity;ZI)V

    .line 10
    throw v1

    .line 11
    :catch_0
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v2, p1}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->d(Landroid/app/Activity;ZI)V

    return-void
.end method

.method public isOrientationLockEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final lockOrientationForWebContents(Lorg/chromium/content_public/browser/WebContents;B)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->a(Lorg/chromium/content_public/browser/WebContents;ZB)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0, p2}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->c(Lorg/chromium/ui/base/WindowAndroid;B)V

    :goto_0
    return-void
.end method

.method public r(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->z:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final unlockOrientationForWebContents(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->a(Lorg/chromium/content_public/browser/WebContents;ZB)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->e(Lorg/chromium/ui/base/WindowAndroid;)V

    :goto_0
    return-void
.end method

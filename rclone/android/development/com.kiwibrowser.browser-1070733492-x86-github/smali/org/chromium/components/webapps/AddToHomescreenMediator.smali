.class public Lorg/chromium/components/webapps/AddToHomescreenMediator;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements La5;


# instance fields
.field public A:Lorg/chromium/ui/base/WindowAndroid;

.field public B:Lorg/chromium/components/webapps/AppData;

.field public y:J

.field public z:LL81;


# direct methods
.method public constructor <init>(LL81;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->z:LL81;

    .line 3
    iput-object p2, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->A:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    invoke-static {p0}, LJ/N;->MBJ_fnwd(Ljava/lang/Object;)J

    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->y:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->z:LL81;

    sget-object v1, LY4;->e:LI81;

    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->A:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v1, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->B:Lorg/chromium/components/webapps/AppData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->y:LIm0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1}, LIm0;->b(Landroid/app/PendingIntent;Lya2;Ljava/lang/Integer;)I

    .line 5
    :goto_0
    iget-wide v0, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 6
    invoke-static {v0, v1}, LJ/N;->MpeFYmhO(J)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p1}, LJ/N;->MQa5VwR6(JLjava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->y:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, v1}, LJ/N;->MwQAZYNv(J)V

    .line 5
    iput-wide v2, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->y:J

    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1}, LJ/N;->M3ujfdbM(J)V

    .line 3
    iget-wide v0, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->y:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, v1}, LJ/N;->MwQAZYNv(J)V

    .line 5
    iput-wide v2, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->y:J

    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;ZZ)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p1, v0}, Lorg/chromium/components/webapps/WebappsIconUtils;->createHomeScreenIconFromWebIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    :cond_0
    iget-object p3, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->z:LL81;

    sget-object v1, LY4;->d:LK81;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->z:LL81;

    sget-object p2, LY4;->f:LG81;

    invoke-virtual {p1, p2, v0}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public setNativeAppInfo(Lorg/chromium/components/webapps/AppData;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->B:Lorg/chromium/components/webapps/AppData;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->z:LL81;

    sget-object v1, LY4;->a:LK81;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->z:LL81;

    sget-object v1, LY4;->e:LI81;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LL81;->l(LI81;I)V

    .line 4
    iget-object v0, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->z:LL81;

    sget-object v1, LY4;->i:LH81;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LL81;->k(LH81;F)V

    .line 5
    iget-object v0, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->z:LL81;

    sget-object v1, LY4;->f:LG81;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->z:LL81;

    sget-object v1, LY4;->h:LK81;

    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public setWebAppInfo(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->z:LL81;

    sget-object v1, LY4;->a:LK81;

    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->z:LL81;

    sget-object v0, LY4;->b:LK81;

    invoke-virtual {p1, v0, p2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->z:LL81;

    sget-object p2, LY4;->e:LI81;

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p1, p2, p3}, LL81;->l(LI81;I)V

    return-void
.end method

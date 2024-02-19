.class public Lorg/chromium/chrome/browser/webapps/PwaBottomSheetControllerProvider;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LVY1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVY1;

    const-class v1, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;

    invoke-direct {v0, v1}, LVY1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetControllerProvider;->a:LVY1;

    return-void
.end method

.method public static a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetControllerProvider;->a:LVY1;

    .line 2
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 3
    invoke-virtual {v0, p0}, LVY1;->e(LUY1;)LSY1;

    move-result-object p0

    check-cast p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;

    return-object p0
.end method

.method public static b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetControllerProvider;->a:LVY1;

    .line 3
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 4
    invoke-virtual {v0, p0}, LVY1;->e(LUY1;)LSY1;

    move-result-object p0

    check-cast p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;

    return-object p0
.end method

.method public static canShowPwaBottomSheetInstaller(Lorg/chromium/content_public/browser/WebContents;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetControllerProvider;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static doesBottomSheetExist(Lorg/chromium/content_public/browser/WebContents;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetControllerProvider;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static expandPwaBottomSheetInstaller(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetControllerProvider;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->A:Lko;

    check-cast v0, Lro;

    invoke-virtual {v0}, Lro;->d()V

    .line 4
    iget-wide v0, p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->z:J

    .line 5
    invoke-static {v0, v1}, LJ/N;->MYo8$RT0(J)V

    :goto_0
    return-void
.end method

.method public static showPwaBottomSheetInstaller(JLorg/chromium/content_public/browser/WebContents;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetControllerProvider;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v1

    .line 3
    iput-wide p0, v0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->z:J

    .line 4
    iput-object p2, v0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 5
    sget-object p0, Lto;->a:LVY1;

    .line 6
    iget-object p1, v1, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 7
    invoke-virtual {p0, p1}, LVY1;->e(LUY1;)LSY1;

    move-result-object p0

    check-cast p0, Lko;

    .line 8
    iput-object p0, v0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->A:Lko;

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 9
    :cond_1
    new-instance p0, LN91;

    iget-object p1, v0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->y:Landroid/app/Activity;

    invoke-direct {p0, v0, p1}, LN91;-><init>(Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;Landroid/content/Context;)V

    iput-object p0, v0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->D:LN91;

    .line 10
    new-instance p1, LQ91;

    iget-object v1, v0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->y:Landroid/app/Activity;

    invoke-direct {p1, v1, p0}, LQ91;-><init>(Landroid/content/Context;LN91;)V

    .line 11
    new-instance p0, LO91;

    invoke-direct {p0, p1, v0}, LO91;-><init>(LQ91;La5;)V

    iput-object p0, v0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->C:LO91;

    .line 12
    sget-object p0, LY4;->j:[LA81;

    .line 13
    invoke-static {p0}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object p0

    .line 14
    sget-object v1, LY4;->d:LK81;

    new-instance v2, Landroid/util/Pair;

    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance p3, LB81;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, LB81;-><init>(Lu81;)V

    .line 17
    iput-object v2, p3, LB81;->a:Ljava/lang/Object;

    .line 18
    move-object v2, p0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p3, LY4;->a:LK81;

    .line 20
    new-instance v1, LB81;

    invoke-direct {v1, p4}, LB81;-><init>(Lu81;)V

    .line 21
    iput-object p5, v1, LB81;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p3, LY4;->b:LK81;

    .line 24
    new-instance p5, LB81;

    invoke-direct {p5, p4}, LB81;-><init>(Lu81;)V

    .line 25
    iput-object p6, p5, LB81;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p3, LY4;->c:LK81;

    .line 28
    new-instance p5, LB81;

    invoke-direct {p5, p4}, LB81;-><init>(Lu81;)V

    .line 29
    iput-object p7, p5, LB81;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {v2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p3, LY4;->f:LG81;

    .line 32
    new-instance p5, Lv81;

    invoke-direct {p5, p4}, Lv81;-><init>(Lu81;)V

    const/4 p6, 0x1

    .line 33
    iput-boolean p6, p5, Lv81;->a:Z

    .line 34
    invoke-virtual {v2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p3, LY4;->g:LK81;

    .line 36
    new-instance p5, LB81;

    invoke-direct {p5, p4}, LB81;-><init>(Lu81;)V

    .line 37
    iput-object v0, p5, LB81;->a:Ljava/lang/Object;

    .line 38
    invoke-static {v2, p3, p5, p0, p4}, LVN0;->a(Ljava/util/HashMap;LK81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object p0

    .line 39
    new-instance p3, LI91;

    invoke-direct {p3}, LI91;-><init>()V

    invoke-static {p0, p1, p3}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 40
    iget-object p0, v0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->A:Lko;

    iget-object p1, v0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->B:LCo;

    check-cast p0, Lro;

    invoke-virtual {p0, p1}, Lro;->a(LCo;)V

    .line 41
    iget-object p0, v0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->A:Lko;

    iget-object p1, v0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->C:LO91;

    check-cast p0, Lro;

    invoke-virtual {p0, p1, p6}, Lro;->m(Ljo;Z)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, LK91;

    invoke-direct {p0, v0, p2}, LK91;-><init>(Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;Lorg/chromium/content_public/browser/WebContents;)V

    :goto_0
    return-void
.end method

.method public static updateState(Lorg/chromium/content_public/browser/WebContents;IZ)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetControllerProvider;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->z:J

    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->MN$fijwA(JI)V

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->d()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->A:Lko;

    check-cast p1, Lro;

    invoke-virtual {p1}, Lro;->d()V

    .line 6
    iget-wide p0, p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->z:J

    .line 7
    invoke-static {p0, p1}, LJ/N;->MYo8$RT0(J)V

    :cond_2
    :goto_0
    return-void
.end method

.class public LQZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LSZ0;


# instance fields
.field public final a:Lorg/chromium/content_public/browser/WebContents;

.field public final b:Landroid/app/Activity;

.field public final c:Z

.field public final d:LL81;

.field public final e:LVZ0;

.field public final f:LJz1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/url/GURL;LJz1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LQZ0;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 3
    iput-object p1, p0, LQZ0;->b:Landroid/app/Activity;

    .line 4
    iput-object p4, p0, LQZ0;->f:LJz1;

    .line 5
    sget-object p4, LUZ0;->i:[LA81;

    .line 6
    invoke-static {p4}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object p4

    .line 7
    sget-object v0, LUZ0;->d:LG81;

    .line 8
    new-instance v1, Lv81;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lv81;-><init>(Lu81;)V

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v1, Lv81;->a:Z

    .line 10
    move-object v4, p4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, LUZ0;->c:LH81;

    .line 12
    new-instance v1, Lx81;

    invoke-direct {v1, v2}, Lx81;-><init>(Lu81;)V

    const v5, 0x3d4ccccd    # 0.05f

    .line 13
    iput v5, v1, Lx81;->a:F

    .line 14
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, LUZ0;->e:LI81;

    .line 16
    iget-boolean v1, p0, LQZ0;->c:Z

    const/4 v5, 0x0

    invoke-static {v5, v1, v5, v5}, Ljl1;->b(IZZZ)I

    move-result v1

    .line 17
    new-instance v6, Ly81;

    invoke-direct {v6, v2}, Ly81;-><init>(Lu81;)V

    .line 18
    iput v1, v6, Ly81;->a:I

    .line 19
    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, LUZ0;->f:LK81;

    .line 21
    invoke-static {v5}, Ljl1;->a(I)I

    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v5, LB81;

    invoke-direct {v5, v2}, LB81;-><init>(Lu81;)V

    .line 24
    iput-object v1, v5, LB81;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, LUZ0;->a:LK81;

    .line 27
    new-instance v1, LB81;

    invoke-direct {v1, v2}, LB81;-><init>(Lu81;)V

    .line 28
    iput-object p3, v1, LB81;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p3, LUZ0;->g:LK81;

    new-instance v0, LPZ0;

    invoke-direct {v0, p0}, LPZ0;-><init>(LQZ0;)V

    .line 31
    new-instance v1, LB81;

    invoke-direct {v1, v2}, LB81;-><init>(Lu81;)V

    .line 32
    iput-object v0, v1, LB81;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {v4, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance p3, LL81;

    invoke-direct {p3, p4, v2}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 35
    iput-object p3, p0, LQZ0;->d:LL81;

    .line 36
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result p4

    xor-int/2addr p4, v3

    iput-boolean p4, p0, LQZ0;->c:Z

    .line 37
    new-instance p4, LTZ0;

    invoke-direct {p4, p3, p2, p0}, LTZ0;-><init>(LL81;Lorg/chromium/content_public/browser/WebContents;LSZ0;)V

    .line 38
    new-instance v0, LVZ0;

    invoke-direct {v0, p1}, LVZ0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LQZ0;->e:LVZ0;

    .line 39
    invoke-interface {p2, p4}, Lorg/chromium/content_public/browser/WebContents;->Y(LX72;)V

    .line 40
    new-instance p1, LOZ0;

    invoke-direct {p1}, LOZ0;-><init>()V

    invoke-static {p3, v0, p1}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    return-void
.end method

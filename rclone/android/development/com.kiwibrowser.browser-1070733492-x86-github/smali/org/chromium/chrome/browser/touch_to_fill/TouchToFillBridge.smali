.class public Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public final b:LvU1;


# direct methods
.method public constructor <init>(JLorg/chromium/ui/base/WindowAndroid;Lko;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;->a:J

    .line 3
    new-instance p1, LvU1;

    invoke-direct {p1}, LvU1;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;->b:LvU1;

    .line 4
    iget-object p2, p3, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 6
    iget-object p3, p1, LvU1;->a:LAU1;

    iget-object v0, p1, LvU1;->b:LL81;

    new-instance v1, Lvr0;

    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    invoke-direct {v1, v2}, Lvr0;-><init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07051c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 9
    iput-object p0, p3, LAU1;->a:Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;

    .line 10
    iput-object v0, p3, LAU1;->b:LL81;

    .line 11
    iput-object v1, p3, LAU1;->c:Lvr0;

    .line 12
    iput v2, p3, LAU1;->d:I

    .line 13
    iget-object p1, p1, LvU1;->b:LL81;

    new-instance p3, LHU1;

    invoke-direct {p3, p2, p4}, LHU1;-><init>(Landroid/content/Context;Lko;)V

    .line 14
    new-instance p2, LtU1;

    invoke-direct {p2}, LtU1;-><init>()V

    invoke-static {p1, p3, p2}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    return-void
.end method

.method public static create(JLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;
    .locals 2

    .line 1
    sget-object v0, Lto;->a:LVY1;

    .line 2
    iget-object v1, p2, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 3
    invoke-virtual {v0, v1}, LVY1;->e(LUY1;)LSY1;

    move-result-object v0

    check-cast v0, Lko;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;-><init>(JLorg/chromium/ui/base/WindowAndroid;Lko;)V

    return-object v1
.end method

.method public static createCredentialArray(I)[Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;

    return-object p0
.end method

.method public static insertCredential([Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V
    .locals 10

    .line 1
    new-instance v9, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;

    move-object v0, v9

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-wide/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    aput-object v9, p0, p1

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;->a:J

    return-void
.end method

.method public final showCredentials(Lorg/chromium/url/GURL;Z[Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;->b:LvU1;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 2
    iget-object v0, v0, LvU1;->a:LAU1;

    .line 3
    iget-object v1, v0, LAU1;->b:LL81;

    sget-object v2, LEU1;->d:LK81;

    new-instance v3, LwU1;

    invoke-direct {v3, v0}, LwU1;-><init>(LAU1;)V

    invoke-virtual {v1, v2, v3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, LAU1;->b:LL81;

    sget-object v2, LEU1;->b:LE81;

    invoke-virtual {v1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LBu0;

    .line 5
    invoke-virtual {v7}, LCu0;->clear()V

    .line 6
    new-instance v1, LCx0;

    sget-object v2, LDU1;->d:[LA81;

    .line 7
    invoke-static {v2}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v2

    .line 8
    sget-object v3, LDU1;->a:LC81;

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 10
    :goto_0
    new-instance v5, Lv81;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lv81;-><init>(Lu81;)V

    .line 11
    iput-boolean v4, v5, Lv81;->a:Z

    .line 12
    move-object v4, v2

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, LDU1;->b:LE81;

    .line 14
    invoke-static {p1, v8}, Li02;->b(Lorg/chromium/url/GURL;I)Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v9, LB81;

    invoke-direct {v9, v6}, LB81;-><init>(Lu81;)V

    .line 16
    iput-object v5, v9, LB81;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v3, LDU1;->c:LC81;

    .line 19
    new-instance v5, Lv81;

    invoke-direct {v5, v6}, Lv81;-><init>(Lu81;)V

    .line 20
    iput-boolean p2, v5, Lv81;->a:Z

    .line 21
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p2, LL81;

    invoke-direct {p2, v2, v6}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 23
    invoke-direct {v1, v8, p2}, LCx0;-><init>(ILL81;)V

    .line 24
    invoke-virtual {v7, v1}, LCu0;->r(Ljava/lang/Object;)V

    .line 25
    iput-object p3, v0, LAU1;->e:Ljava/util/List;

    .line 26
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;

    .line 27
    sget-object v2, LCU1;->e:[LA81;

    .line 28
    invoke-static {v2}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v2

    .line 29
    sget-object v3, LCU1;->b:LE81;

    .line 30
    new-instance v4, LB81;

    invoke-direct {v4, v6}, LB81;-><init>(Lu81;)V

    .line 31
    iput-object v1, v4, LB81;->a:Ljava/lang/Object;

    .line 32
    move-object v5, v2

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v4, LCU1;->d:LE81;

    new-instance v9, LxU1;

    invoke-direct {v9, v0}, LxU1;-><init>(LAU1;)V

    .line 34
    new-instance v10, LB81;

    invoke-direct {v10, v6}, LB81;-><init>(Lu81;)V

    .line 35
    iput-object v9, v10, LB81;->a:Ljava/lang/Object;

    .line 36
    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v4, LCU1;->c:LE81;

    .line 38
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, LJ/N;->M25QTkfm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v9, LB81;

    invoke-direct {v9, v6}, LB81;-><init>(Lu81;)V

    .line 41
    iput-object v1, v9, LB81;->a:Ljava/lang/Object;

    .line 42
    invoke-static {v5, v4, v9, v2, v6}, LPv;->a(Ljava/util/HashMap;LE81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v9

    .line 43
    new-instance v1, LCx0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v9}, LCx0;-><init>(ILL81;)V

    invoke-virtual {v7, v1}, LCu0;->r(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v9, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;

    .line 45
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, LSS0;->b(Ljava/lang/String;)LSS0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 47
    iget-object v2, v2, LSS0;->a:Landroid/net/Uri;

    .line 48
    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v10, v1

    .line 49
    new-instance v6, LyU1;

    invoke-direct {v6, v0, v9, v10}, LyU1;-><init>(LAU1;LL81;Ljava/lang/String;)V

    .line 50
    new-instance v11, LzU1;

    move-object v1, v11

    move-object v2, v0

    move-object v3, v10

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LzU1;-><init>(LAU1;Ljava/lang/String;Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;Lorg/chromium/url/GURL;Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)V

    .line 51
    iget-object v1, v0, LAU1;->c:Lvr0;

    iget v2, v0, LAU1;->d:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v3, Lorg/chromium/url/GURL;

    invoke-direct {v3, v10}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2, v11}, Lvr0;->c(Lorg/chromium/url/GURL;ILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 53
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v8, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_3

    .line 54
    new-instance v1, LCx0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v9}, LCx0;-><init>(ILL81;)V

    invoke-virtual {v7, v1}, LCu0;->r(Ljava/lang/Object;)V

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 55
    :cond_4
    iget-object p1, v0, LAU1;->b:LL81;

    sget-object p2, LEU1;->a:LG81;

    invoke-virtual {p1, p2, v8}, LL81;->j(LG81;Z)V

    return-void
.end method

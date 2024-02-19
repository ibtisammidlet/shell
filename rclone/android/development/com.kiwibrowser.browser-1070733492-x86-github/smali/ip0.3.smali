.class public Lip0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lxp0;

.field public final b:LRp0;

.field public final c:LP81;

.field public final d:LL81;

.field public e:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;


# direct methods
.method public constructor <init>(Lhp0;Landroid/view/ViewStub;)V
    .locals 12

    .line 1
    new-instance v0, LRp0;

    invoke-direct {v0}, LRp0;-><init>()V

    new-instance v1, LWR;

    invoke-direct {v1, p2}, LWR;-><init>(Landroid/view/ViewStub;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lip0;->b:LRp0;

    const/16 p2, 0xb

    new-array p2, p2, [LA81;

    .line 4
    sget-object v2, LLp0;->i:LC81;

    const/4 v3, 0x0

    aput-object v2, p2, v3

    sget-object v4, LLp0;->a:LE81;

    const/4 v5, 0x1

    aput-object v4, p2, v5

    sget-object v5, LLp0;->b:LG81;

    const/4 v6, 0x2

    aput-object v5, p2, v6

    sget-object v6, LLp0;->c:LG81;

    const/4 v7, 0x3

    aput-object v6, p2, v7

    sget-object v7, LLp0;->d:LI81;

    const/4 v8, 0x4

    aput-object v7, p2, v8

    sget-object v7, LLp0;->g:LK81;

    const/4 v8, 0x5

    aput-object v7, p2, v8

    sget-object v7, LLp0;->f:LG81;

    const/4 v8, 0x6

    aput-object v7, p2, v8

    sget-object v8, LLp0;->e:LK81;

    const/4 v9, 0x7

    aput-object v8, p2, v9

    sget-object v8, LLp0;->h:LK81;

    const/16 v9, 0x8

    aput-object v8, p2, v9

    sget-object v8, LLp0;->j:LK81;

    const/16 v9, 0x9

    aput-object v8, p2, v9

    sget-object v8, LLp0;->k:LG81;

    const/16 v9, 0xa

    aput-object v8, p2, v9

    .line 5
    invoke-static {p2}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object p2

    .line 6
    new-instance v9, LBu0;

    invoke-direct {v9}, LBu0;-><init>()V

    .line 7
    new-instance v10, LB81;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, LB81;-><init>(Lu81;)V

    .line 8
    iput-object v9, v10, LB81;->a:Ljava/lang/Object;

    .line 9
    move-object v9, p2

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v10, Lv81;

    invoke-direct {v10, v11}, Lv81;-><init>(Lu81;)V

    .line 11
    iput-boolean v3, v10, Lv81;->a:Z

    .line 12
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v10, Lv81;

    invoke-direct {v10, v11}, Lv81;-><init>(Lu81;)V

    .line 14
    iput-boolean v3, v10, Lv81;->a:Z

    .line 15
    invoke-virtual {v9, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v6, Lv81;

    invoke-direct {v6, v11}, Lv81;-><init>(Lu81;)V

    .line 17
    iput-boolean v3, v6, Lv81;->a:Z

    .line 18
    invoke-virtual {v9, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v6, Lv81;

    invoke-direct {v6, v11}, Lv81;-><init>(Lu81;)V

    .line 20
    iput-boolean v3, v6, Lv81;->a:Z

    .line 21
    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lv81;

    invoke-direct {v2, v11}, Lv81;-><init>(Lu81;)V

    .line 23
    iput-boolean v3, v2, Lv81;->a:Z

    .line 24
    invoke-static {v9, v8, v2, p2, v11}, LyH;->a(Ljava/util/HashMap;LG81;Lv81;Ljava/util/Map;Lu81;)LL81;

    move-result-object p2

    .line 25
    iput-object p2, p0, Lip0;->d:LL81;

    .line 26
    new-instance v2, Lxp0;

    .line 27
    iget-object v3, v0, LRp0;->b:LTp0;

    .line 28
    iget-object v6, v0, LRp0;->d:LOp0;

    .line 29
    invoke-direct {v2, p2, p1, v3, v6}, Lxp0;-><init>(LL81;Lhp0;Lgp0;LOp0;)V

    iput-object v2, p0, Lip0;->a:Lxp0;

    const-string p1, "AutofillKeyboardAccessory"

    .line 30
    invoke-static {p1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 31
    new-instance v3, Lfp0;

    invoke-direct {v3, p0}, Lfp0;-><init>(Lip0;)V

    invoke-virtual {v1, v3}, LWR;->a(Lorg/chromium/base/Callback;)V

    .line 32
    :cond_0
    new-instance v3, Lep0;

    invoke-direct {v3, p0}, Lep0;-><init>(Lip0;)V

    invoke-virtual {v1, v3}, LWR;->a(Lorg/chromium/base/Callback;)V

    .line 33
    iget-object v3, v0, LRp0;->b:LTp0;

    .line 34
    iput-object v2, v3, LTp0;->z:LPp0;

    .line 35
    invoke-static {p1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    new-instance p1, LZo0;

    invoke-direct {p1}, LZo0;-><init>()V

    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, LYo0;

    invoke-direct {p1}, LYo0;-><init>()V

    :goto_0
    iput-object p1, p0, Lip0;->c:LP81;

    .line 38
    invoke-static {p2, v5, v1, p1}, LAs0;->a(LL81;LG81;Lc52;LP81;)LAs0;

    .line 39
    iget-object p1, v0, LRp0;->b:LTp0;

    .line 40
    new-instance v0, Lyp0;

    invoke-direct {v0, p2, p1}, Lyp0;-><init>(LL81;Lgp0;)V

    .line 41
    iget-object p1, p2, LS81;->a:LIP0;

    invoke-virtual {p1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p2, v4}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBu0;

    .line 43
    iget-object p1, p1, LLu0;->y:LIP0;

    invoke-virtual {p1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lip0;->a:Lxp0;

    .line 2
    iget-object v0, v0, Lxp0;->y:LL81;

    sget-object v1, LLp0;->c:LG81;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    .line 3
    iget-object v0, p0, Lip0;->e:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lip0;->c:LP81;

    iget-object v3, p0, Lip0;->d:LL81;

    invoke-interface {v2, v3, v0, v1}, LP81;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

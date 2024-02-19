.class public final synthetic LBb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic y:LCb;

.field public final synthetic z:LMr0;


# direct methods
.method public synthetic constructor <init>(LCb;LMr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb;->y:LCb;

    iput-object p2, p0, LBb;->z:LMr0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    iget-object p1, p0, LBb;->y:LCb;

    iget-object v0, p0, LBb;->z:LMr0;

    .line 1
    iget-object p1, p1, LCb;->b:Lzb;

    .line 2
    iget-object p1, p1, Lzb;->b:LJb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, LII0;->r:[LA81;

    .line 4
    invoke-static {v1}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v1

    .line 5
    sget-object v2, LII0;->a:LE81;

    .line 6
    new-instance v3, LB81;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LB81;-><init>(Lu81;)V

    .line 7
    iput-object p1, v3, LB81;->a:Ljava/lang/Object;

    .line 8
    move-object v5, v1

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, LII0;->m:LG81;

    .line 10
    new-instance v3, Lv81;

    invoke-direct {v3, v4}, Lv81;-><init>(Lu81;)V

    const/4 v6, 0x1

    .line 11
    iput-boolean v6, v3, Lv81;->a:Z

    .line 12
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, LII0;->f:LK81;

    .line 14
    iget-object v3, p1, LJb;->y:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x7f0e0144

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v6, 0x7f0b024e

    .line 15
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 16
    sget-object v7, LKb;->d:[LA81;

    .line 17
    invoke-static {v7}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v7

    .line 18
    sget-object v8, LKb;->a:LK81;

    iget-object v9, v0, LMr0;->c:Ljava/lang/String;

    .line 19
    new-instance v10, LB81;

    invoke-direct {v10, v4}, LB81;-><init>(Lu81;)V

    .line 20
    iput-object v9, v10, LB81;->a:Ljava/lang/Object;

    .line 21
    move-object v9, v7

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v8, LKb;->b:LK81;

    iget-object v10, v0, LMr0;->d:Ljava/lang/String;

    .line 23
    new-instance v11, LB81;

    invoke-direct {v11, v4}, LB81;-><init>(Lu81;)V

    .line 24
    iput-object v10, v11, LB81;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {v9, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v8, LKb;->c:LK81;

    iget-object v10, v0, LMr0;->e:Landroid/graphics/Bitmap;

    .line 27
    new-instance v11, LB81;

    invoke-direct {v11, v4}, LB81;-><init>(Lu81;)V

    .line 28
    iput-object v10, v11, LB81;->a:Ljava/lang/Object;

    .line 29
    invoke-static {v9, v8, v11, v7, v4}, LVN0;->a(Ljava/util/HashMap;LK81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v7

    .line 30
    new-instance v8, LLb;

    invoke-direct {v8}, LLb;-><init>()V

    invoke-static {v7, v6, v8}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 31
    new-instance v6, LNb;

    iget-object v7, p1, LJb;->y:Landroid/content/Context;

    const v8, 0x7f0b0552

    .line 32
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lorg/chromium/chrome/browser/webapps/launchpad/AppManagementMenuPermissionsView;

    invoke-direct {v6, v7, v8, v0}, LNb;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/webapps/launchpad/AppManagementMenuPermissionsView;LMr0;)V

    iput-object v6, p1, LJb;->D:LNb;

    const v6, 0x7f0b064d

    .line 33
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    iput-object v6, p1, LJb;->C:Landroid/widget/ListView;

    .line 34
    new-instance v6, LDx0;

    invoke-direct {v6}, LDx0;-><init>()V

    .line 35
    iget-object v7, v0, LMr0;->f:Ljava/util/List;

    if-nez v7, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG62;

    .line 37
    sget-object v9, LMp1;->f:[LA81;

    .line 38
    invoke-static {v9}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v9

    .line 39
    sget-object v10, LMp1;->a:LK81;

    iget-object v11, v8, LG62;->a:Ljava/lang/String;

    .line 40
    new-instance v12, LB81;

    invoke-direct {v12, v4}, LB81;-><init>(Lu81;)V

    .line 41
    iput-object v11, v12, LB81;->a:Ljava/lang/Object;

    .line 42
    move-object v11, v9

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v10, LMp1;->b:LK81;

    iget-object v12, v8, LG62;->c:Ljava/lang/String;

    .line 44
    new-instance v13, LB81;

    invoke-direct {v13, v4}, LB81;-><init>(Lu81;)V

    .line 45
    iput-object v12, v13, LB81;->a:Ljava/lang/Object;

    .line 46
    invoke-virtual {v11, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v10, LMp1;->c:LK81;

    iget-object v12, v8, LG62;->f:LA92;

    .line 48
    invoke-virtual {v12}, LA92;->a()Landroid/graphics/Bitmap;

    move-result-object v12

    .line 49
    new-instance v13, LB81;

    invoke-direct {v13, v4}, LB81;-><init>(Lu81;)V

    .line 50
    iput-object v12, v13, LB81;->a:Ljava/lang/Object;

    .line 51
    invoke-virtual {v11, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v10, LMp1;->e:LK81;

    new-instance v12, LIb;

    invoke-direct {v12, p1, v0, v8}, LIb;-><init>(LJb;LMr0;LG62;)V

    .line 53
    new-instance v8, LB81;

    invoke-direct {v8, v4}, LB81;-><init>(Lu81;)V

    .line 54
    iput-object v12, v8, LB81;->a:Ljava/lang/Object;

    .line 55
    invoke-static {v11, v10, v8, v9, v4}, LVN0;->a(Ljava/util/HashMap;LK81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v8

    const/4 v9, 0x0

    .line 56
    invoke-static {v9, v8, v6}, LL40;->a(ILL81;LDx0;)V

    goto :goto_0

    :cond_1
    :goto_1
    const v7, 0x7f13051b

    .line 57
    new-instance v8, LHb;

    invoke-direct {v8, p1, v0}, LHb;-><init>(LJb;LMr0;)V

    invoke-virtual {p1, v7, v8}, LJb;->c(ILandroid/view/View$OnClickListener;)LCx0;

    move-result-object v7

    invoke-virtual {v6, v7}, LCu0;->r(Ljava/lang/Object;)V

    const v7, 0x7f13051a

    .line 58
    new-instance v8, LGb;

    invoke-direct {v8, p1, v0}, LGb;-><init>(LJb;LMr0;)V

    invoke-virtual {p1, v7, v8}, LJb;->c(ILandroid/view/View$OnClickListener;)LCx0;

    move-result-object v0

    invoke-virtual {v6, v0}, LCu0;->r(Ljava/lang/Object;)V

    .line 59
    new-instance v0, LOI0;

    invoke-direct {v0, v6}, LOI0;-><init>(LDx0;)V

    .line 60
    iget-object v6, p1, LJb;->C:Landroid/widget/ListView;

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    new-instance v6, Lvs0;

    const v7, 0x7f0e0146

    invoke-direct {v6, v7}, Lvs0;-><init>(I)V

    new-instance v8, LFb;

    invoke-direct {v8}, LFb;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v6, v8}, LOI0;->a(ILEx0;LP81;)V

    .line 62
    new-instance v6, Lvs0;

    invoke-direct {v6, v7}, Lvs0;-><init>(I)V

    new-instance v7, LFb;

    invoke-direct {v7}, LFb;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v6, v7}, LOI0;->a(ILEx0;LP81;)V

    .line 63
    new-instance v0, LB81;

    invoke-direct {v0, v4}, LB81;-><init>(Lu81;)V

    .line 64
    iput-object v3, v0, LB81;->a:Ljava/lang/Object;

    .line 65
    invoke-static {v5, v2, v0, v1, v4}, LVN0;->a(Ljava/util/HashMap;LK81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v0

    .line 66
    iput-object v0, p1, LJb;->B:LL81;

    .line 67
    iget-object v0, p1, LJb;->z:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFI0;

    iget-object p1, p1, LJb;->B:LL81;

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, p1, v1, v1}, LFI0;->j(LL81;IZ)V

    const/4 p1, 0x1

    return p1
.end method

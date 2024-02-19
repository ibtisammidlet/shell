.class public LoX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVW0;
.implements LQW0;


# instance fields
.field public final a:LAW0;

.field public final b:LSW0;

.field public c:LL81;

.field public d:LRW0;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/util/HashSet;

.field public final g:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public final h:LeX0;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(LSW0;LAW0;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;LeX0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LoX0;->b:LSW0;

    .line 3
    iput-object p2, p0, LoX0;->a:LAW0;

    .line 4
    iput-object p3, p0, LoX0;->g:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 5
    iput-object p4, p0, LoX0;->h:LeX0;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, LoX0;->c:LL81;

    sget-object v3, LsX0;->a:LE81;

    invoke-virtual {v2, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBu0;

    .line 3
    invoke-virtual {v2}, LCu0;->size()I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x1

    if-lez v3, :cond_0

    .line 4
    invoke-virtual {v2, v4}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCx0;

    iget-object v2, v2, LCx0;->b:LL81;

    sget-object v3, LrX0;->b:LI81;

    invoke-virtual {v2, v3}, LL81;->f(LD81;)I

    move-result v2

    if-ne v2, v7, :cond_0

    if-eq p1, v7, :cond_0

    iget-wide v2, p0, LoX0;->i:J

    add-long/2addr v2, v5

    cmp-long v8, v2, v0

    if-lez v8, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    .line 5
    iget-wide v2, p0, LoX0;->i:J

    add-long/2addr v2, v5

    iput-wide v2, p0, LoX0;->i:J

    .line 6
    sget-object v4, LoY1;->a:LLL1;

    new-instance v5, LhX0;

    invoke-direct {v5, p0, p1}, LhX0;-><init>(LoX0;I)V

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 7
    :cond_1
    iput-wide v0, p0, LoX0;->i:J

    .line 8
    invoke-virtual {p0, p1}, LoX0;->e(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, LoX0;->f()LRW0;

    move-result-object v1

    check-cast v1, LfX0;

    .line 2
    iget-object v1, v1, LfX0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 3
    iget-wide v1, v1, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 4
    invoke-static {v1, v2}, LJ/N;->M8rO_trn(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, LoX0;->f()LRW0;

    move-result-object v1

    check-cast v1, LfX0;

    .line 6
    invoke-virtual {v1}, LfX0;->b()I

    move-result v2

    new-array v2, v2, [Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 7
    iget-object v1, v1, LfX0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 8
    iget-wide v3, v1, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 9
    invoke-static {v3, v4, v2}, LJ/N;->MgE46U6G(J[Ljava/lang/Object;)V

    .line 10
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    iget-object v2, v0, LoX0;->f:Ljava/util/HashSet;

    if-nez v2, :cond_1

    .line 12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, LoX0;->f:Ljava/util/HashSet;

    .line 13
    :cond_1
    new-instance v2, LiX0;

    invoke-direct {v2, v0}, LiX0;-><init>(LoX0;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    iget-object v2, v0, LoX0;->c:LL81;

    sget-object v3, LsX0;->a:LE81;

    invoke-virtual {v2, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBu0;

    .line 15
    invoke-virtual {v2}, LCu0;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    .line 16
    new-instance v4, LCx0;

    sget-object v7, LrX0;->h:[LA81;

    .line 17
    invoke-static {v7}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v7

    .line 18
    sget-object v8, LrX0;->b:LI81;

    .line 19
    new-instance v9, Ly81;

    invoke-direct {v9, v5}, Ly81;-><init>(Lu81;)V

    .line 20
    iput v6, v9, Ly81;->a:I

    .line 21
    move-object v10, v7

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v8, LrX0;->e:LE81;

    iget-object v9, v0, LoX0;->e:Ljava/lang/Runnable;

    .line 23
    new-instance v11, LB81;

    invoke-direct {v11, v5}, LB81;-><init>(Lu81;)V

    .line 24
    iput-object v9, v11, LB81;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v8, LrX0;->f:LE81;

    new-instance v9, LgX0;

    invoke-direct {v9, v0}, LgX0;-><init>(LoX0;)V

    .line 27
    new-instance v11, LB81;

    invoke-direct {v11, v5}, LB81;-><init>(Lu81;)V

    .line 28
    iput-object v9, v11, LB81;->a:Ljava/lang/Object;

    .line 29
    invoke-static {v10, v8, v11, v7, v5}, LPv;->a(Ljava/util/HashMap;LE81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v7

    .line 30
    invoke-direct {v4, v6, v7}, LCx0;-><init>(ILL81;)V

    .line 31
    invoke-virtual {v2, v4}, LCu0;->r(Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, LoX0;->i:J

    .line 33
    :cond_2
    invoke-virtual {v2}, LCu0;->size()I

    move-result v4

    if-le v4, v6, :cond_3

    invoke-virtual {v2}, LCu0;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v2, v6, v4}, LCu0;->v(II)V

    .line 34
    :cond_3
    iget-object v4, v0, LoX0;->c:LL81;

    invoke-virtual {v4, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBu0;

    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCx0;

    iget-object v3, v3, LCx0;->b:LL81;

    .line 36
    invoke-virtual/range {p0 .. p0}, LoX0;->f()LRW0;

    move-result-object v4

    check-cast v4, LfX0;

    invoke-virtual {v4}, LfX0;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 37
    sget-object v7, LrX0;->b:LI81;

    invoke-virtual {v3, v7}, LL81;->f(LD81;)I

    move-result v8

    if-nez v8, :cond_4

    .line 38
    sget-object v8, LrX0;->d:LK81;

    invoke-virtual {v3, v8, v4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 39
    :cond_4
    sget-object v8, LrX0;->g:LG81;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gtz v4, :cond_6

    .line 41
    invoke-virtual {v3, v7}, LL81;->f(LD81;)I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    .line 42
    :cond_6
    :goto_0
    invoke-virtual {v3, v8, v6}, LL81;->j(LG81;Z)V

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 44
    sget-object v4, LqX0;->e:[LA81;

    .line 45
    invoke-static {v4}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v4

    .line 46
    sget-object v6, LqX0;->a:LE81;

    .line 47
    new-instance v7, LB81;

    invoke-direct {v7, v5}, LB81;-><init>(Lu81;)V

    .line 48
    iput-object v3, v7, LB81;->a:Ljava/lang/Object;

    .line 49
    move-object v8, v4

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v6, LqX0;->c:LC81;

    iget-object v7, v0, LoX0;->b:LSW0;

    .line 51
    invoke-virtual {v7, v3}, LSW0;->b(Lorg/chromium/chrome/browser/password_check/CompromisedCredential;)Z

    move-result v7

    .line 52
    new-instance v9, Lv81;

    invoke-direct {v9, v5}, Lv81;-><init>(Lu81;)V

    .line 53
    iput-boolean v7, v9, Lv81;->a:Z

    .line 54
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v6, LqX0;->b:LE81;

    .line 56
    new-instance v7, LB81;

    invoke-direct {v7, v5}, LB81;-><init>(Lu81;)V

    .line 57
    iput-object v0, v7, LB81;->a:Ljava/lang/Object;

    .line 58
    invoke-static {v8, v6, v7, v4, v5}, LPv;->a(Ljava/util/HashMap;LE81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v4

    .line 59
    iget-object v6, v0, LoX0;->h:LeX0;

    new-instance v7, LlX0;

    invoke-direct {v7, v4}, LlX0;-><init>(LL81;)V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v8, v3, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->F:Ljava/lang/String;

    .line 61
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 62
    new-instance v8, LDV0;

    new-instance v9, Lorg/chromium/url/GURL;

    .line 63
    iget-object v10, v3, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->B:Ljava/lang/String;

    .line 64
    invoke-direct {v9, v10}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v10, v3, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->B:Ljava/lang/String;

    .line 66
    invoke-direct {v8, v9, v10}, LDV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 67
    :cond_7
    new-instance v8, Lorg/chromium/url/GURL;

    invoke-virtual {v3}, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->getSignonRealm()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->getSignonRealm()Ljava/lang/String;

    move-result-object v9

    .line 69
    iget-boolean v10, v8, Lorg/chromium/url/GURL;->b:Z

    if-nez v10, :cond_8

    .line 70
    new-instance v8, Lorg/chromium/url/GURL;

    .line 71
    iget-object v9, v3, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->E:Ljava/lang/String;

    .line 72
    invoke-direct {v8, v9}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v9, v3, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->E:Ljava/lang/String;

    .line 74
    :cond_8
    iget-boolean v10, v8, Lorg/chromium/url/GURL;->b:Z

    if-nez v10, :cond_9

    .line 75
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->getAssociatedUrl()Lorg/chromium/url/GURL;

    move-result-object v8

    .line 76
    iget-object v9, v3, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->B:Ljava/lang/String;

    .line 77
    :cond_9
    new-instance v10, LDV0;

    invoke-direct {v10, v8, v9}, LDV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v10

    .line 78
    :goto_2
    iget-object v9, v8, LDV0;->a:Ljava/lang/Object;

    check-cast v9, Lorg/chromium/url/GURL;

    .line 79
    iget-boolean v10, v9, Lorg/chromium/url/GURL;->b:Z

    if-nez v10, :cond_a

    .line 80
    new-instance v7, LdX0;

    iget-object v8, v8, LDV0;->b:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget v6, v6, LeX0;->b:I

    move-object v11, v7

    move/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LdX0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZII)V

    .line 81
    sget-object v6, LqX0;->d:LK81;

    invoke-virtual {v4, v6, v7}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto :goto_3

    .line 82
    :cond_a
    iget-object v10, v6, LeX0;->a:Lvr0;

    iget v11, v6, LeX0;->b:I

    new-instance v12, LcX0;

    invoke-direct {v12, v6, v7, v8}, LcX0;-><init>(LeX0;Lorg/chromium/base/Callback;LDV0;)V

    invoke-virtual {v10, v9, v11, v12}, Lvr0;->c(Lorg/chromium/url/GURL;ILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 83
    :goto_3
    new-instance v6, LCx0;

    .line 84
    iget-boolean v3, v3, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->K:Z

    if-eqz v3, :cond_b

    const/4 v3, 0x3

    goto :goto_4

    :cond_b
    const/4 v3, 0x2

    .line 85
    :goto_4
    invoke-direct {v6, v3, v4}, LCx0;-><init>(ILL81;)V

    .line 86
    invoke-virtual {v2, v6}, LCu0;->r(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public c(II)V
    .locals 6

    .line 1
    iget-object v0, p0, LoX0;->c:LL81;

    sget-object v1, LsX0;->a:LE81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBu0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCx0;

    iget-object v0, v0, LCx0;->b:LL81;

    .line 3
    sget-object v1, LrX0;->b:LI81;

    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, LoX0;->i:J

    .line 5
    invoke-virtual {v0, v1, v3}, LL81;->l(LI81;I)V

    .line 6
    :cond_0
    sget-object v1, LrX0;->a:LK81;

    new-instance v2, Landroid/util/Pair;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 9
    sget-object p1, LrX0;->c:LK81;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 10
    sget-object p1, LrX0;->d:LK81;

    invoke-virtual {v0, p1, p2}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, LoX0;->c:LL81;

    sget-object v1, LsX0;->a:LE81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBu0;

    .line 2
    invoke-virtual {v0}, LCu0;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 3
    sget-object v1, LrX0;->h:[LA81;

    .line 4
    invoke-static {v1}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v1

    .line 5
    sget-object v5, LrX0;->a:LK81;

    sget-object v6, LrX0;->i:Landroid/util/Pair;

    .line 6
    new-instance v7, LB81;

    invoke-direct {v7, v4}, LB81;-><init>(Lu81;)V

    .line 7
    iput-object v6, v7, LB81;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, LrX0;->b:LI81;

    .line 10
    new-instance v6, Ly81;

    invoke-direct {v6, v4}, Ly81;-><init>(Lu81;)V

    .line 11
    iput v3, v6, Ly81;->a:I

    .line 12
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, LrX0;->c:LK81;

    .line 14
    new-instance v6, LB81;

    invoke-direct {v6, v4}, LB81;-><init>(Lu81;)V

    .line 15
    iput-object v4, v6, LB81;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, LrX0;->d:LK81;

    .line 18
    new-instance v6, LB81;

    invoke-direct {v6, v4}, LB81;-><init>(Lu81;)V

    .line 19
    iput-object v4, v6, LB81;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, LrX0;->e:LE81;

    iget-object v6, p0, LoX0;->e:Ljava/lang/Runnable;

    .line 22
    new-instance v7, LB81;

    invoke-direct {v7, v4}, LB81;-><init>(Lu81;)V

    .line 23
    iput-object v6, v7, LB81;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v5, LrX0;->f:LE81;

    new-instance v6, LgX0;

    invoke-direct {v6, p0}, LgX0;-><init>(LoX0;)V

    .line 26
    new-instance v7, LB81;

    invoke-direct {v7, v4}, LB81;-><init>(Lu81;)V

    .line 27
    iput-object v6, v7, LB81;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v5, LrX0;->g:LG81;

    .line 30
    new-instance v6, Lv81;

    invoke-direct {v6, v4}, Lv81;-><init>(Lu81;)V

    .line 31
    iput-boolean v2, v6, Lv81;->a:Z

    .line 32
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, LL81;

    invoke-direct {v2, v1, v4}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v2}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCx0;

    iget-object v2, v1, LCx0;->b:LL81;

    .line 35
    :goto_0
    sget-object v1, LrX0;->b:LI81;

    invoke-virtual {v2, v1, p1}, LL81;->l(LI81;I)V

    .line 36
    sget-object v1, LrX0;->a:LK81;

    invoke-virtual {v2, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-nez v5, :cond_2

    .line 37
    sget-object v5, LrX0;->i:Landroid/util/Pair;

    :cond_2
    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 38
    :goto_1
    invoke-virtual {v2, v1, v5}, LL81;->n(LK81;Ljava/lang/Object;)V

    if-nez p1, :cond_4

    .line 39
    invoke-virtual {p0}, LoX0;->f()LRW0;

    move-result-object p1

    check-cast p1, LfX0;

    invoke-virtual {p1}, LfX0;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 40
    invoke-virtual {p0}, LoX0;->f()LRW0;

    move-result-object p1

    check-cast p1, LfX0;

    .line 41
    iget-object p1, p1, LfX0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 42
    iget-wide v5, p1, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 43
    invoke-static {v5, v6}, LJ/N;->MXktgJl6(J)J

    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 45
    sget-object v1, LrX0;->g:LG81;

    invoke-virtual {v2, v1, v3}, LL81;->j(LG81;Z)V

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    goto :goto_2

    :cond_4
    move-object p1, v4

    .line 46
    :goto_2
    sget-object v1, LrX0;->c:LK81;

    invoke-virtual {v2, v1, v4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 47
    sget-object v1, LrX0;->d:LK81;

    invoke-virtual {v2, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, LCu0;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 49
    new-instance p1, LCx0;

    invoke-direct {p1, v3, v2}, LCx0;-><init>(ILL81;)V

    invoke-virtual {v0, p1}, LCu0;->r(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final f()LRW0;
    .locals 1

    .line 1
    iget-object v0, p0, LoX0;->g:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    invoke-static {v0}, LbX0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LRW0;

    move-result-object v0

    return-object v0
.end method

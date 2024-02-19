.class public LTE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LSE;

.field public final b:Landroid/view/View;

.field public final c:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public final d:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public final e:LL81;

.field public final f:LFI0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFI0;LSE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LTE;->a:LSE;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e007f

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, LTE;->b:Landroid/view/View;

    const v0, 0x7f0b06d6

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iput-object v0, p0, LTE;->c:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const v2, 0x7f0b06d9

    .line 5
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iput-object v2, p0, LTE;->d:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 6
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v3

    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v4

    invoke-virtual {v3, v4}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    sget-object v6, LII0;->r:[LA81;

    .line 10
    invoke-static {v6}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v6

    .line 11
    sget-object v7, LII0;->m:LG81;

    .line 12
    new-instance v8, Lv81;

    invoke-direct {v8, v1}, Lv81;-><init>(Lu81;)V

    .line 13
    iput-boolean v4, v8, Lv81;->a:Z

    .line 14
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v7, LII0;->g:LK81;

    const v8, 0x7f13036a

    .line 16
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 17
    new-instance v9, LB81;

    invoke-direct {v9, v1}, LB81;-><init>(Lu81;)V

    .line 18
    iput-object v8, v9, LB81;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v7, LII0;->i:LG81;

    xor-int/lit8 v8, v3, 0x1

    .line 21
    new-instance v9, Lv81;

    invoke-direct {v9, v1}, Lv81;-><init>(Lu81;)V

    .line 22
    iput-boolean v8, v9, Lv81;->a:Z

    .line 23
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v7, LII0;->j:LK81;

    const v8, 0x7f13028c

    .line 25
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 26
    new-instance v9, LB81;

    invoke-direct {v9, v1}, LB81;-><init>(Lu81;)V

    .line 27
    iput-object v8, v9, LB81;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v7, LII0;->f:LK81;

    .line 30
    new-instance v8, LB81;

    invoke-direct {v8, v1}, LB81;-><init>(Lu81;)V

    .line 31
    iput-object p3, v8, LB81;->a:Ljava/lang/Object;

    .line 32
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v7, LII0;->a:LE81;

    .line 34
    new-instance v8, LRE;

    invoke-direct {v8, p0}, LRE;-><init>(LTE;)V

    .line 35
    new-instance v9, LB81;

    invoke-direct {v9, v1}, LB81;-><init>(Lu81;)V

    .line 36
    iput-object v8, v9, LB81;->a:Ljava/lang/Object;

    .line 37
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v7, LL81;

    invoke-direct {v7, v6, v1}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 39
    iput-object v7, p0, LTE;->e:LL81;

    .line 40
    iput-object p2, p0, LTE;->f:LFI0;

    const v1, 0x7f0b06d8

    .line 41
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p4, v1, v5

    const p4, 0x7f1308ec

    .line 42
    invoke-virtual {p1, p4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p5, p3, v5

    const p4, 0x7f1308ee

    .line 43
    invoke-virtual {p1, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-virtual {v0, p3}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->h(Ljava/lang/CharSequence;)V

    const p3, 0x7f1308f1

    .line 45
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 46
    invoke-virtual {v2, p3}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->h(Ljava/lang/CharSequence;)V

    const/4 p3, 0x2

    new-array p3, p3, [Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    aput-object v0, p3, v5

    aput-object v2, p3, v4

    .line 47
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 48
    iput-object p3, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->D:Ljava/util/List;

    .line 49
    iput-object p3, v2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->D:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {v2, v4}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 51
    new-instance p3, LQE;

    invoke-direct {p3, p1}, LQE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, LOE;

    invoke-direct {p1, p0}, LOE;-><init>(LTE;)V

    .line 53
    iput-object p1, v2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->C:LXa1;

    .line 54
    new-instance p1, LPE;

    invoke-direct {p1, p0}, LPE;-><init>(LTE;)V

    .line 55
    iput-object p1, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->C:LXa1;

    .line 56
    :goto_1
    invoke-virtual {p2, v7, v5, v5}, LFI0;->j(LL81;IZ)V

    return-void
.end method

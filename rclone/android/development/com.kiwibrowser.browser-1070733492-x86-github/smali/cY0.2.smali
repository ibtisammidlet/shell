.class public LcY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LfY0;

.field public b:LL81;


# direct methods
.method public constructor <init>(LFI0;Landroid/view/View;Lhp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LfY0;

    new-instance v1, Lw81;

    sget-object v2, LII0;->r:[LA81;

    invoke-direct {v1, v2}, Lw81;-><init>([LA81;)V

    invoke-direct {v0, v1, p1, p2, p3}, LfY0;-><init>(Lw81;LFI0;Landroid/view/View;Lhp;)V

    iput-object v0, p0, LcY0;->a:LfY0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;LaY0;)V
    .locals 13

    .line 1
    iget-object v0, p2, LaY0;->g:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e01db

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e01da

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [LA81;

    .line 4
    sget-object v2, LgY0;->a:LE81;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, LgY0;->b:LD81;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    sget-object v2, LgY0;->c:LG81;

    const/4 v5, 0x2

    aput-object v2, v0, v5

    sget-object v2, LgY0;->d:LE81;

    const/4 v5, 0x3

    aput-object v2, v0, v5

    sget-object v5, LgY0;->e:LE81;

    const/4 v6, 0x4

    aput-object v5, v0, v6

    .line 5
    invoke-static {v0}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object v6, p2, LaY0;->a:Ljava/lang/String;

    .line 7
    new-instance v7, LB81;

    invoke-direct {v7, v1}, LB81;-><init>(Lu81;)V

    .line 8
    iput-object v6, v7, LB81;->a:Ljava/lang/Object;

    .line 9
    move-object v6, v0

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p2, LaY0;->b:Ljava/lang/String;

    .line 11
    iget-object v7, p2, LaY0;->h:[LZX0;

    .line 12
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    array-length v2, v7

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v9, v7, v3

    .line 14
    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 15
    iget v11, v9, LZX0;->a:I

    iget v9, v9, LZX0;->b:I

    const/16 v12, 0x11

    invoke-virtual {v8, v10, v11, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v2, LB81;

    invoke-direct {v2, v1}, LB81;-><init>(Lu81;)V

    .line 17
    iput-object v8, v2, LB81;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, LgY0;->b:LD81;

    const v3, 0x7f080369

    .line 20
    new-instance v4, Ly81;

    invoke-direct {v4, v1}, Ly81;-><init>(Lu81;)V

    .line 21
    iput v3, v4, Ly81;->a:I

    .line 22
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, LgY0;->a:LE81;

    .line 24
    iget-object v3, p2, LaY0;->g:Ljava/lang/Runnable;

    .line 25
    new-instance v4, LB81;

    invoke-direct {v4, v1}, LB81;-><init>(Lu81;)V

    .line 26
    iput-object v3, v4, LB81;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v6, v2, v4, v0, v1}, LPv;->a(Ljava/util/HashMap;LE81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v0

    .line 28
    iput-object v0, p0, LcY0;->b:LL81;

    .line 29
    iget-object v1, p0, LcY0;->a:LfY0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v1, LfY0;->E:Landroid/content/res/Resources;

    .line 31
    iput-object v0, v1, LfY0;->D:LL81;

    .line 32
    iget-object v0, v1, LfY0;->B:Lw81;

    sget-object v2, LII0;->f:LK81;

    .line 33
    invoke-virtual {v0, v2, p1}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v2, LII0;->a:LE81;

    new-instance v3, LeY0;

    .line 34
    iget-object v4, p2, LaY0;->e:Lorg/chromium/base/Callback;

    .line 35
    invoke-direct {v3, v4}, LeY0;-><init>(Lorg/chromium/base/Callback;)V

    .line 36
    invoke-virtual {v0, v2, v3}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v2, LII0;->b:LE81;

    .line 37
    iget-object v3, p2, LaY0;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2, v3}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v2, LII0;->g:LK81;

    .line 39
    iget-object v3, p2, LaY0;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2, v3}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v2, LII0;->j:LK81;

    .line 41
    iget-object v3, p2, LaY0;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v2, v3}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v2, LII0;->q:LC81;

    .line 43
    iget-boolean p2, p2, LaY0;->f:Z

    .line 44
    invoke-virtual {v0, v2, p2}, Lw81;->b(LC81;Z)Lw81;

    .line 45
    invoke-virtual {v0}, Lw81;->a()LL81;

    move-result-object p2

    iput-object p2, v1, LfY0;->C:LL81;

    .line 46
    iget-object p2, p0, LcY0;->b:LL81;

    new-instance v0, LbY0;

    invoke-direct {v0}, LbY0;-><init>()V

    invoke-static {p2, p1, v0}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, LcY0;->a:LfY0;

    .line 2
    iget-object v1, v0, LfY0;->D:LL81;

    sget-object v2, LgY0;->c:LG81;

    iget-object v3, v0, LfY0;->z:Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, LfY0;->a(I)Z

    move-result v3

    .line 4
    invoke-virtual {v1, v2, v3}, LL81;->j(LG81;Z)V

    .line 5
    iget-object v1, v0, LfY0;->B:Lw81;

    invoke-virtual {v1}, Lw81;->a()LL81;

    move-result-object v1

    iput-object v1, v0, LfY0;->C:LL81;

    .line 6
    iget-object v0, v0, LfY0;->y:LFI0;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, LFI0;->j(LL81;IZ)V

    return-void
.end method

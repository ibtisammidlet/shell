.class public LpM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LpN;

.field public final c:Lqz;

.field public final d:Lws0;

.field public final e:Lws0;

.field public final f:Llp;

.field public final g:LRC1;

.field public final h:LJz1;

.field public final i:LJz1;

.field public final j:LCw1;

.field public final k:Lws0;

.field public l:LiO;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LpN;Lqz;Lws0;Lws0;Llp;LCw1;Lws0;LRC1;LJz1;LJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LpM;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, LpM;->b:LpN;

    .line 4
    iput-object p3, p0, LpM;->c:Lqz;

    .line 5
    iput-object p4, p0, LpM;->d:Lws0;

    .line 6
    iput-object p5, p0, LpM;->e:Lws0;

    .line 7
    iput-object p6, p0, LpM;->f:Llp;

    .line 8
    iput-object p7, p0, LpM;->j:LCw1;

    .line 9
    iput-object p8, p0, LpM;->k:Lws0;

    .line 10
    iput-object p9, p0, LpM;->g:LRC1;

    .line 11
    iput-object p10, p0, LpM;->h:LJz1;

    .line 12
    iput-object p11, p0, LpM;->i:LJz1;

    return-void
.end method


# virtual methods
.method public final a(Z)Lnz;
    .locals 11

    .line 1
    new-instance v10, Lnz;

    iget-object v1, p0, LpM;->a:Landroid/app/Activity;

    iget-object v0, p0, LpM;->d:Lws0;

    invoke-interface {v0}, Lws0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/chromium/ui/base/WindowAndroid;

    iget-object v3, p0, LpM;->j:LCw1;

    iget-object v0, p0, LpM;->e:Lws0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LnM;

    invoke-direct {v4, v0}, LnM;-><init>(Lws0;)V

    .line 3
    sget-object v7, LVd;->a:LUd;

    .line 4
    iget-object v8, p0, LpM;->h:LJz1;

    iget-object v9, p0, LpM;->i:LJz1;

    const/4 v6, 0x0

    move-object v0, v10

    move v5, p1

    invoke-direct/range {v0 .. v9}, Lnz;-><init>(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;LCw1;LJz1;ZLrA;LUd;LJz1;LJz1;)V

    return-object v10
.end method

.method public b()V
    .locals 13

    .line 1
    iget-object v0, p0, LpM;->l:LiO;

    iget-object v1, p0, LpM;->d:Lws0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LoM;

    invoke-direct {v3, v1}, LoM;-><init>(Lws0;)V

    iget-object v1, p0, LpM;->g:LRC1;

    iget-object v5, p0, LpM;->c:Lqz;

    iget-object v11, p0, LpM;->b:LpN;

    iget-object v2, p0, LpM;->k:Lws0;

    .line 2
    invoke-interface {v2}, Lws0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LUd;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v6, LhO;

    invoke-direct {v6}, LhO;-><init>()V

    .line 5
    new-instance v12, LZG1;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v12

    move-object v4, v1

    invoke-direct/range {v2 .. v10}, LZG1;-><init>(LJz1;LRC1;Lqz;LzM0;LUd;ZIZ)V

    iput-object v12, v0, LPG1;->b:LVG1;

    .line 6
    new-instance v2, LRH1;

    iget-object v3, v0, LPG1;->b:LVG1;

    invoke-direct {v2, v11, v3, v1}, LRH1;-><init>(LvH1;LTG1;LRC1;)V

    iput-object v2, v0, LPG1;->a:LRH1;

    .line 7
    new-instance v1, LOG1;

    invoke-direct {v1, v0}, LOG1;-><init>(LPG1;)V

    .line 8
    iget-object v2, v2, LRH1;->e:LIP0;

    invoke-virtual {v2, v1}, LIP0;->b(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, LPG1;->c:Z

    return-void
.end method

.method public c()LiO;
    .locals 1

    .line 1
    iget-object v0, p0, LpM;->l:LiO;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LiO;

    invoke-direct {v0}, LiO;-><init>()V

    iput-object v0, p0, LpM;->l:LiO;

    .line 3
    :cond_0
    iget-object v0, p0, LpM;->l:LiO;

    return-object v0
.end method

.method public d()LVG1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LpM;->c()LiO;

    .line 2
    iget-object v0, p0, LpM;->l:LiO;

    .line 3
    iget-object v0, v0, LPG1;->b:LVG1;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, LpM;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, LpM;->l:LiO;

    .line 6
    iget-object v0, v0, LPG1;->b:LVG1;

    return-object v0
.end method

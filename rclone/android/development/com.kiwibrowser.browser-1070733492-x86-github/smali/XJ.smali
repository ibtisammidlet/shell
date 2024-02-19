.class public LXJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LdK;

.field public final b:Ldr1;

.field public final c:LDP0;

.field public final d:LL81;

.field public final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lhp;LDP0;Lorg/chromium/base/Callback;LKN1;Landroid/content/res/Resources;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LEJ;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, LEJ;->a:Lgp1;

    const-string v4, "Chrome.ContinuousSearch.DismissalCount"

    .line 4
    iget-object v5, v2, Lgp1;->a:Lqj;

    invoke-virtual {v5, v4}, Lqj;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v4, v3}, Lgp1;->s(Ljava/lang/String;I)V

    .line 6
    :cond_0
    new-instance v9, LL81;

    sget-object v2, LgK;->d:[LA81;

    invoke-direct {v9, v2}, LL81;-><init>([LA81;)V

    iput-object v9, v0, LXJ;->d:LL81;

    .line 7
    new-instance v8, LDx0;

    invoke-direct {v8}, LDx0;-><init>()V

    .line 8
    new-instance v2, Ldr1;

    invoke-direct {v2, v8}, Ldr1;-><init>(LDx0;)V

    iput-object v2, v0, LXJ;->b:Ldr1;

    move-object/from16 v4, p5

    .line 9
    iput-object v4, v0, LXJ;->e:Landroid/content/res/Resources;

    .line 10
    new-instance v5, LPJ;

    invoke-direct {v5, p0}, LPJ;-><init>(LXJ;)V

    new-instance v6, LUJ;

    invoke-direct {v6}, LUJ;-><init>()V

    invoke-virtual {v2, v3, v5, v6}, Ldr1;->y(ILEx0;LP81;)V

    const/4 v3, 0x1

    .line 11
    new-instance v5, LQJ;

    invoke-direct {v5, p0}, LQJ;-><init>(LXJ;)V

    new-instance v6, LSJ;

    invoke-direct {v6}, LSJ;-><init>()V

    invoke-virtual {v2, v3, v5, v6}, Ldr1;->y(ILEx0;LP81;)V

    const/4 v3, 0x2

    .line 12
    new-instance v5, LRJ;

    invoke-direct {v5, p0}, LRJ;-><init>(LXJ;)V

    new-instance v6, LSJ;

    invoke-direct {v6}, LSJ;-><init>()V

    invoke-virtual {v2, v3, v5, v6}, Ldr1;->y(ILEx0;LP81;)V

    .line 13
    new-instance v2, LdK;

    move-object v6, v2

    move-object v7, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v6 .. v12}, LdK;-><init>(Lhp;LDx0;LL81;Lorg/chromium/base/Callback;LKN1;Landroid/content/res/Resources;)V

    iput-object v2, v0, LXJ;->a:LdK;

    .line 14
    iput-object v1, v0, LXJ;->c:LDP0;

    .line 15
    invoke-interface {p2, v2}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const p2, 0x7f0e009c

    goto :goto_0

    :cond_0
    const p2, 0x7f0e009a

    goto :goto_0

    :cond_1
    const p2, 0x7f0e009b

    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p1, v0}, LnC0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

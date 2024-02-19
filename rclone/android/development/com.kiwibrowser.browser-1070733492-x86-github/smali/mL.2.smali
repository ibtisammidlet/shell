.class public LmL;
.super Lx0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public c:LB0;

.field public final d:Lz0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBc1;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    const v1, 0x7f130213

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0802ed

    .line 2
    invoke-static {v0, v2}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f130372

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130371

    .line 4
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e00a0

    const/4 v6, 0x2

    move-object v0, p0

    move-object/from16 v7, p2

    .line 5
    invoke-direct/range {v0 .. v7}, Lx0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IILBc1;)V

    .line 6
    new-instance v10, LB0;

    invoke-direct {v10}, LB0;-><init>()V

    iput-object v10, v8, LmL;->c:LB0;

    .line 7
    new-instance v0, Lz0;

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lz0;-><init>(LB0;IIILBW0;)V

    iput-object v0, v8, LmL;->d:Lz0;

    return-void
.end method


# virtual methods
.method public a()Lz0;
    .locals 1

    .line 1
    iget-object v0, p0, LmL;->d:Lz0;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lx0;->b(Landroid/view/ViewGroup;)V

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LmL;->c:LB0;

    .line 3
    new-instance v1, LPc1;

    new-instance v2, Lgr1;

    new-instance v3, Lg5;

    invoke-direct {v3}, Lg5;-><init>()V

    new-instance v4, Lf5;

    invoke-direct {v4}, Lf5;-><init>()V

    invoke-direct {v2, v0, v3, v4}, Lgr1;-><init>(LBu0;Lhr1;Lfr1;)V

    new-instance v0, LnL;

    invoke-direct {v0}, LnL;-><init>()V

    invoke-direct {v1, v2, v0}, LPc1;-><init>(LNc1;LOc1;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 4
    new-instance v0, LKY;

    const-class v1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;

    invoke-direct {v0, v1}, LKY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Ltc1;)V

    return-void
.end method

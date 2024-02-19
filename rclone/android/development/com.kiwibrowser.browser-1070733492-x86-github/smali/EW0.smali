.class public LEW0;
.super Lx0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final c:LB0;

.field public final d:LFW0;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBc1;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const v0, 0x7f1306e3

    .line 1
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0802de

    .line 2
    invoke-static {v9, v0}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f13069b

    .line 3
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13069a

    .line 4
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e01cb

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    .line 5
    invoke-direct/range {v0 .. v7}, Lx0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IILBc1;)V

    .line 6
    new-instance v11, LB0;

    invoke-direct {v11}, LB0;-><init>()V

    iput-object v11, v8, LEW0;->c:LB0;

    .line 7
    new-instance v0, LFW0;

    new-instance v15, LBW0;

    invoke-direct {v15, v8}, LBW0;-><init>(LEW0;)V

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, LFW0;-><init>(LB0;IIILBW0;)V

    iput-object v0, v8, LEW0;->d:LFW0;

    .line 8
    iput-object v9, v8, LEW0;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lz0;
    .locals 1

    .line 1
    iget-object v0, p0, LEW0;->d:LFW0;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lx0;->b(Landroid/view/ViewGroup;)V

    const-string v0, "AutofillKeyboardAccessory"

    .line 2
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LEW0;->c:LB0;

    .line 4
    new-instance v1, LPc1;

    new-instance v2, Lgr1;

    new-instance v3, Lg5;

    invoke-direct {v3}, Lg5;-><init>()V

    new-instance v4, Lf5;

    invoke-direct {v4}, Lf5;-><init>()V

    invoke-direct {v2, v0, v3, v4}, Lgr1;-><init>(LBu0;Lhr1;Lfr1;)V

    new-instance v0, LDW0;

    invoke-direct {v0}, LDW0;-><init>()V

    invoke-direct {v1, v2, v0}, LPc1;-><init>(LNc1;LOc1;)V

    .line 5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 6
    new-instance v0, LKY;

    const-class v1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PasswordAccessoryInfoView;

    invoke-direct {v0, v1}, LKY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Ltc1;)V

    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LEW0;->c:LB0;

    .line 8
    new-instance v1, LPc1;

    new-instance v2, Lgr1;

    new-instance v3, Lg5;

    invoke-direct {v3}, Lg5;-><init>()V

    new-instance v4, Lf5;

    invoke-direct {v4}, Lf5;-><init>()V

    invoke-direct {v2, v0, v3, v4}, Lgr1;-><init>(LBu0;Lhr1;Lfr1;)V

    new-instance v0, LCW0;

    invoke-direct {v0}, LCW0;-><init>()V

    invoke-direct {v1, v2, v0}, LPc1;-><init>(LNc1;LOc1;)V

    .line 9
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 10
    new-instance v0, LKW0;

    invoke-direct {v0}, LKW0;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Ltc1;)V

    :goto_0
    return-void
.end method

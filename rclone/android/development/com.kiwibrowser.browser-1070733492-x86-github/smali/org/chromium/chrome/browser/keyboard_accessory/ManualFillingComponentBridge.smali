.class public Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:LT81;

.field public final c:Lorg/chromium/ui/base/WindowAndroid;

.field public final d:Lorg/chromium/content_public/browser/WebContents;

.field public e:J

.field public final f:Luy0;


# direct methods
.method public constructor <init>(JLorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Luy0;

    invoke-direct {v0, p0}, Luy0;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->f:Luy0;

    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->e:J

    .line 5
    iput-object p3, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 6
    iput-object p4, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->d:Lorg/chromium/content_public/browser/WebContents;

    return-void
.end method

.method public static create(JLorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;-><init>(JLorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;)V

    return-object v0
.end method

.method public static createAccessorySheetData(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljp0;

    invoke-direct {v0, p0, p1, p2}, Ljp0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()LAy0;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    invoke-static {v0}, Lzy0;->r(Lorg/chromium/ui/base/WindowAndroid;)LDP0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAy0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->f:Luy0;

    .line 5
    iget-object v2, v0, LAy0;->b:LIP0;

    invoke-virtual {v2, v1}, LIP0;->b(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final addFieldToUserInfo(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    if-eqz p8, :cond_0

    .line 1
    new-instance v0, Lyy0;

    move-object v1, p0

    move v2, p2

    invoke-direct {v0, p0, p2}, Lyy0;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;I)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 2
    move-object v0, p1

    check-cast v0, Lop0;

    .line 3
    iget-object v0, v0, Lop0;->b:Ljava/util/List;

    .line 4
    new-instance v10, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v2 .. v9}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/chromium/base/Callback;Le12;)V

    .line 5
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addFooterCommandToAccessorySheetData(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    .line 1
    check-cast p1, Ljp0;

    .line 2
    iget-object p1, p1, Ljp0;->f:Ljava/util/List;

    .line 3
    new-instance v0, Llp0;

    new-instance v1, Lwy0;

    invoke-direct {v1, p0, p3}, Lwy0;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;I)V

    invoke-direct {v0, p2, v1}, Llp0;-><init>(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOptionToggleToAccessorySheetData(Ljava/lang/Object;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    check-cast p1, Ljp0;

    new-instance v0, Lmp0;

    new-instance v1, Lxy0;

    invoke-direct {v1, p0, p4}, Lxy0;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;I)V

    invoke-direct {v0, p2, p3, p4, v1}, Lmp0;-><init>(Ljava/lang/String;ZILorg/chromium/base/Callback;)V

    .line 2
    iput-object v0, p1, Ljp0;->d:Lmp0;

    return-void
.end method

.method public final addUserInfoToAccessorySheetData(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lop0;

    invoke-direct {v0, p2, p3}, Lop0;-><init>(Ljava/lang/String;Z)V

    .line 2
    check-cast p1, Ljp0;

    .line 3
    iget-object p1, p1, Ljp0;->e:Ljava/util/List;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final closeAccessorySheet()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LAy0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LAy0;

    move-result-object v0

    .line 3
    iget-object v0, v0, LAy0;->a:LHy0;

    invoke-virtual {v0}, LHy0;->k0()V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LAy0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LAy0;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->f:Luy0;

    .line 3
    iget-object v0, v0, LAy0;->b:LIP0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT81;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LT81;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->e:J

    return-void
.end method

.method public hide()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LAy0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LAy0;

    move-result-object v0

    invoke-virtual {v0}, LAy0;->a()V

    :cond_0
    return-void
.end method

.method public final onAutomaticGenerationStatusChanged(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->c:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const p1, 0x7f1306d0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkp0;

    .line 3
    new-instance v2, Lkp0;

    new-instance v3, Lvy0;

    invoke-direct {v3, p0}, Lvy0;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;)V

    invoke-direct {v2, p1, v1, v3}, Lkp0;-><init>(Ljava/lang/String;ILorg/chromium/base/Callback;)V

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Lkp0;

    .line 4
    :goto_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->b:LT81;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LAy0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, LT81;

    invoke-direct {p1, v1}, LT81;-><init>(I)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->b:LT81;

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LAy0;

    move-result-object p1

    iget-object v2, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->d:Lorg/chromium/content_public/browser/WebContents;

    iget-object v3, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->b:LT81;

    .line 7
    iget-object p1, p1, LAy0;->a:LHy0;

    .line 8
    invoke-virtual {p1}, LHy0;->i0()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, p1, LHy0;->D:LQy0;

    invoke-virtual {v4, v2}, LQy0;->a(Lorg/chromium/content_public/browser/WebContents;)LPy0;

    move-result-object v2

    new-array v1, v1, [Lkp0;

    .line 10
    new-instance v4, Lnq;

    new-instance v5, LLy0;

    invoke-direct {v5, v2}, LLy0;-><init>(LPy0;)V

    invoke-direct {v4, v3, v1, v5}, Lnq;-><init>(LT81;Ljava/lang/Object;Lorg/chromium/base/Callback;)V

    iput-object v4, v2, LPy0;->e:Lnq;

    .line 11
    iget-object p1, p1, LHy0;->F:Lip0;

    .line 12
    iget-object p1, p1, Lip0;->a:Lxp0;

    .line 13
    iget-object v1, v4, LT81;->y:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->b:LT81;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, LT81;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onItemsAvailable(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ljp0;

    .line 2
    iget v0, p1, Ljp0;->c:I

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT81;

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LAy0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto/16 :goto_6

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LAy0;

    move-result-object v1

    iget-object v3, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->d:Lorg/chromium/content_public/browser/WebContents;

    new-instance v4, Luy0;

    invoke-direct {v4, p0}, Luy0;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;)V

    .line 7
    iget-object v1, v1, LAy0;->a:LHy0;

    .line 8
    invoke-virtual {v1}, LHy0;->i0()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, v1, LHy0;->D:LQy0;

    invoke-virtual {v1, v3}, LQy0;->a(Lorg/chromium/content_public/browser/WebContents;)LPy0;

    move-result-object v1

    .line 10
    iput-object v4, v1, LPy0;->d:Luy0;

    .line 11
    :cond_3
    :goto_0
    new-instance v1, LT81;

    const/high16 v3, -0x80000000

    .line 12
    invoke-direct {v1, v3}, LT81;-><init>(I)V

    .line 13
    iget-object v3, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LAy0;

    move-result-object v3

    iget-object v4, p0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 15
    iget-object v3, v3, LAy0;->a:LHy0;

    .line 16
    invoke-virtual {v3}, LHy0;->i0()Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_6

    .line 17
    :cond_4
    iget-object v5, v3, LHy0;->D:LQy0;

    invoke-virtual {v5, v4}, LQy0;->a(Lorg/chromium/content_public/browser/WebContents;)LPy0;

    move-result-object v5

    const-string v6, "AutofillKeyboardAccessory"

    .line 18
    invoke-static {v6}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 19
    invoke-virtual {v5, v0}, LPy0;->c(I)LOy0;

    move-result-object v7

    new-instance v8, LLE;

    new-instance v9, LKy0;

    invoke-direct {v9, v5}, LKy0;-><init>(LPy0;)V

    invoke-direct {v8, v1, v9}, LLE;-><init>(LT81;LJz1;)V

    iput-object v8, v7, LOy0;->a:LY81;

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v5, v0}, LPy0;->c(I)LOy0;

    move-result-object v7

    new-instance v8, Lnq;

    new-instance v9, LLy0;

    invoke-direct {v9, v5}, LLy0;-><init>(LPy0;)V

    invoke-direct {v8, v1, v2, v9}, Lnq;-><init>(LT81;Ljava/lang/Object;Lorg/chromium/base/Callback;)V

    iput-object v8, v7, LOy0;->a:LY81;

    .line 21
    :goto_1
    invoke-virtual {v3}, LHy0;->i0()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    if-eq v0, v11, :cond_8

    if-eq v0, v10, :cond_7

    if-eq v0, v9, :cond_7

    goto :goto_2

    :cond_7
    const-string v7, "AutofillManualFallbackAndroid"

    .line 22
    invoke-static {v7}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v8

    goto :goto_2

    :cond_8
    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_9

    goto/16 :goto_5

    .line 23
    :cond_9
    iget-object v7, v3, LHy0;->D:LQy0;

    invoke-virtual {v7, v4}, LQy0;->a(Lorg/chromium/content_public/browser/WebContents;)LPy0;

    move-result-object v4

    .line 24
    invoke-static {v6}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 25
    iget-object v7, v3, LHy0;->y:Landroid/util/SparseArray;

    invoke-virtual {v7, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0;

    goto :goto_3

    .line 26
    :cond_a
    invoke-virtual {v4, v0}, LPy0;->c(I)LOy0;

    move-result-object v7

    iget-object v7, v7, LOy0;->b:Lx0;

    :goto_3
    if-eqz v7, :cond_b

    move-object v2, v7

    goto :goto_5

    :cond_b
    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_d

    if-eq v0, v9, :cond_c

    goto :goto_4

    .line 27
    :cond_c
    new-instance v2, Lh5;

    iget-object v7, v3, LHy0;->H:Lorg/chromium/chrome/browser/app/ChromeActivity;

    iget-object v8, v3, LHy0;->G:Ls0;

    .line 28
    iget-object v8, v8, Ls0;->a:Lu0;

    .line 29
    iget-object v8, v8, Lu0;->z:LBc1;

    .line 30
    invoke-direct {v2, v7, v8}, Lh5;-><init>(Landroid/content/Context;LBc1;)V

    goto :goto_4

    .line 31
    :cond_d
    new-instance v2, LmL;

    iget-object v7, v3, LHy0;->H:Lorg/chromium/chrome/browser/app/ChromeActivity;

    iget-object v8, v3, LHy0;->G:Ls0;

    .line 32
    iget-object v8, v8, Ls0;->a:Lu0;

    .line 33
    iget-object v8, v8, Lu0;->z:LBc1;

    .line 34
    invoke-direct {v2, v7, v8}, LmL;-><init>(Landroid/content/Context;LBc1;)V

    goto :goto_4

    .line 35
    :cond_e
    new-instance v2, LEW0;

    iget-object v7, v3, LHy0;->H:Lorg/chromium/chrome/browser/app/ChromeActivity;

    iget-object v8, v3, LHy0;->G:Ls0;

    .line 36
    iget-object v8, v8, Ls0;->a:Lu0;

    .line 37
    iget-object v8, v8, Lu0;->z:LBc1;

    .line 38
    invoke-direct {v2, v7, v8}, LEW0;-><init>(Landroid/content/Context;LBc1;)V

    .line 39
    :goto_4
    invoke-static {v6}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 40
    invoke-virtual {v4, v0}, LPy0;->c(I)LOy0;

    move-result-object v7

    iput-object v2, v7, LOy0;->b:Lx0;

    .line 41
    :cond_f
    iget-object v7, v3, LHy0;->y:Landroid/util/SparseArray;

    invoke-virtual {v7, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v4, v0}, LPy0;->c(I)LOy0;

    move-result-object v7

    iget-object v7, v7, LOy0;->a:LY81;

    if-eqz v7, :cond_10

    .line 43
    iget-object v7, v2, Lx0;->a:Lnp0;

    .line 44
    invoke-virtual {v4, v7}, LPy0;->a(Lnp0;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 45
    invoke-virtual {v4, v0}, LPy0;->c(I)LOy0;

    move-result-object v4

    iget-object v4, v4, LOy0;->a:LY81;

    .line 46
    invoke-virtual {v2}, Lx0;->a()Lz0;

    move-result-object v7

    check-cast v4, LT81;

    .line 47
    iget-object v4, v4, LT81;->y:Ljava/util/Set;

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_10
    invoke-static {v6}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 49
    invoke-virtual {v3}, LHy0;->m0()V

    :cond_11
    :goto_5
    if-nez v2, :cond_12

    goto :goto_6

    .line 50
    :cond_12
    iget-object v4, v2, Lx0;->a:Lnp0;

    .line 51
    invoke-virtual {v5, v4}, LPy0;->a(Lnp0;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 52
    invoke-virtual {v5, v0}, LPy0;->c(I)LOy0;

    move-result-object v0

    iget-object v0, v0, LOy0;->a:LY81;

    .line 53
    invoke-virtual {v2}, Lx0;->a()Lz0;

    move-result-object v2

    check-cast v0, LT81;

    .line 54
    iget-object v0, v0, LT81;->y:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_13
    invoke-static {v6}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    invoke-virtual {v3}, LHy0;->m0()V

    :cond_14
    :goto_6
    if-eqz v1, :cond_15

    .line 57
    invoke-virtual {v1, p1}, LT81;->b(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public final showAccessorySheetTab(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LAy0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LAy0;

    move-result-object v0

    .line 3
    iget-object v0, v0, LAy0;->a:LHy0;

    .line 4
    invoke-virtual {v0}, LHy0;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, v0, LHy0;->z:LL81;

    sget-object v2, LJy0;->a:LG81;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LL81;->j(LG81;Z)V

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, LHy0;->h0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LHy0;->z:LL81;

    sget-object v2, LJy0;->c:LI81;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, LL81;->l(LI81;I)V

    .line 7
    :cond_1
    iget-object v0, v0, LHy0;->F:Lip0;

    .line 8
    iget-object v0, v0, Lip0;->b:LRp0;

    .line 9
    iget-object v0, v0, LRp0;->b:LTp0;

    .line 10
    iget-object v1, v0, LTp0;->y:LL81;

    sget-object v2, LUp0;->a:LE81;

    invoke-virtual {v1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBu0;

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, LCu0;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 12
    invoke-virtual {v1, v2}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp0;

    .line 13
    iget v3, v3, Lnp0;->f:I

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    :goto_1
    iget-object p1, v0, LTp0;->y:LL81;

    sget-object v0, LUp0;->b:LK81;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public showWhenKeyboardIsVisible()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LAy0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LAy0;

    move-result-object v0

    .line 3
    iget-object v0, v0, LAy0;->a:LHy0;

    .line 4
    invoke-virtual {v0}, LHy0;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, LHy0;->z:LL81;

    sget-object v2, LJy0;->a:LG81;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LL81;->j(LG81;Z)V

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, LHy0;->h0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LHy0;->z:LL81;

    sget-object v1, LJy0;->c:LI81;

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, LL81;->l(LI81;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final swapSheetWithKeyboard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LAy0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->a()LAy0;

    move-result-object v0

    .line 3
    iget-object v0, v0, LAy0;->a:LHy0;

    .line 4
    invoke-virtual {v0}, LHy0;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LHy0;->G:Ls0;

    .line 5
    iget-object v1, v1, Ls0;->a:Lu0;

    .line 6
    iget-object v1, v1, Lu0;->y:LL81;

    sget-object v2, Lw0;->c:LG81;

    invoke-virtual {v1, v2}, LL81;->h(LC81;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, LHy0;->k0()V

    :cond_0
    return-void
.end method

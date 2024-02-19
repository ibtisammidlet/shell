.class public Lorg/chromium/chrome/browser/ChromeTabbedActivity;
.super Lorg/chromium/chrome/browser/app/ChromeActivity;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lc0;


# static fields
.field public static final O1:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;


# instance fields
.field public A1:LtS0;

.field public B1:J

.field public C1:Z

.field public final D1:LWY1;

.field public final E1:LtS0;

.field public final F1:LtS0;

.field public G1:LFT0;

.field public H1:LFP0;

.field public final I1:LtS0;

.field public J1:LFP0;

.field public K1:LSq;

.field public L1:LnK1;

.field public final M1:Lwb;

.field public final N1:Lek0;

.field public final c1:LKx0;

.field public final d1:LFJ0;

.field public e1:LEY1;

.field public f1:Lbs0;

.field public g1:Landroid/view/ViewGroup;

.field public h1:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

.field public i1:LoK1;

.field public j1:LVG1;

.field public k1:LkH1;

.field public l1:LgH1;

.field public m1:LzG1;

.field public n1:Z

.field public o1:Ljava/lang/Boolean;

.field public p1:Lorg/chromium/chrome/browser/locale/LocaleManager;

.field public q1:Lib;

.field public r1:Ljava/lang/Runnable;

.field public s1:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

.field public t1:LDT0;

.field public u1:Z

.field public v1:Z

.field public w1:Z

.field public x1:LGx;

.field public y1:Ljava/lang/Boolean;

.field public z1:Lxo0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWm1;

    invoke-direct {v0}, LWm1;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O1:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;-><init>()V

    .line 2
    new-instance v0, LtS0;

    invoke-direct {v0}, LtS0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->A1:LtS0;

    .line 3
    new-instance v0, Lyw1;

    invoke-direct {v0}, Lyw1;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->D1:LWY1;

    .line 4
    new-instance v0, LtS0;

    invoke-direct {v0}, LtS0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->E1:LtS0;

    .line 5
    new-instance v0, LtS0;

    invoke-direct {v0}, LtS0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->F1:LtS0;

    .line 6
    new-instance v0, LFP0;

    invoke-direct {v0}, LFP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->H1:LFP0;

    .line 7
    new-instance v0, LtS0;

    invoke-direct {v0}, LtS0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I1:LtS0;

    .line 8
    new-instance v0, LFP0;

    invoke-direct {v0}, LFP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J1:LFP0;

    .line 9
    new-instance v0, LSq;

    invoke-direct {v0}, LSq;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K1:LSq;

    .line 10
    new-instance v0, LnA;

    invoke-direct {v0, p0}, LnA;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->N1:Lek0;

    .line 11
    new-instance v0, LKx0;

    invoke-direct {v0}, LKx0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->c1:LKx0;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 13
    new-instance v0, LFJ0;

    .line 14
    iget-object v4, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->i0:LFP0;

    .line 15
    iget-object v5, p0, LLd;->R:LMJ0;

    .line 16
    iget-object v6, p0, LLd;->Q:Lz3;

    move-object v2, v0

    move-object v3, p0

    move-object v7, p0

    .line 17
    invoke-direct/range {v2 .. v7}, LFJ0;-><init>(Landroid/app/Activity;LDP0;LMJ0;Lz3;LDF0;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->d1:LFJ0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->d1:LFJ0;

    .line 19
    :goto_0
    new-instance v0, Lwb;

    .line 20
    iget-object v2, p0, LLd;->Q:Lz3;

    .line 21
    new-instance v3, LDz;

    invoke-direct {v3, p0}, LDz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    new-instance v4, LhA;

    invoke-direct {v4, p0}, LhA;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    new-instance v5, Ltz;

    invoke-direct {v5, p0}, Ltz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    new-instance v6, Lxz;

    invoke-direct {v6, p0}, Lxz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    new-instance v7, Luz;

    invoke-direct {v7, p0}, Luz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lwb;-><init>(Lz3;LJz1;LJz1;LJz1;LJz1;LJz1;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->M1:Lwb;

    return-void
.end method

.method public static N1(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)LUC1;
    .locals 24

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->L1:LnK1;

    if-nez v0, :cond_0

    .line 2
    new-instance v7, LnK1;

    move-object v0, v7

    .line 3
    iget-object v1, v11, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    check-cast v1, LWK1;

    .line 4
    invoke-virtual {v1}, LWK1;->t()LMD;

    move-result-object v2

    .line 5
    iget-object v3, v11, Lorg/chromium/chrome/browser/app/ChromeActivity;->h0:LWY1;

    .line 6
    iget-object v4, v11, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->H1:LFP0;

    iget-object v1, v11, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    check-cast v1, LWK1;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LOz;

    move-object v5, v6

    invoke-direct {v6, v1}, LOz;-><init>(LWK1;)V

    iget-object v1, v11, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 8
    iget-object v6, v1, LTf1;->V:Lro;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1()LZo;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->i1()LKc0;

    move-result-object v10

    .line 10
    iget-object v12, v11, Lorg/chromium/chrome/browser/app/ChromeActivity;->j0:LWY1;

    .line 11
    new-instance v1, LjA;

    move-object v13, v1

    invoke-direct {v1, v11}, LjA;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 12
    iget-object v14, v11, Luw;->L:LFP0;

    .line 13
    new-instance v1, LlA;

    move-object v15, v1

    invoke-direct {v1, v11}, LlA;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1()LZo;

    move-result-object v16

    .line 15
    iget-object v1, v11, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    move-object/from16 v17, v1

    .line 16
    iget-object v1, v11, LLd;->Q:Lz3;

    move-object/from16 v18, v1

    .line 17
    iget-object v1, v11, LLd;->U:Li4;

    move-object/from16 v19, v1

    .line 18
    new-instance v1, LEz;

    move-object/from16 v20, v1

    invoke-direct {v1, v11}, LEz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    new-instance v1, LBz;

    move-object/from16 v21, v1

    invoke-direct {v1, v11}, LBz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    iget-object v1, v11, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->z1:Lxo0;

    move-object/from16 v22, v1

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v23, v7

    move-object/from16 v7, p0

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v22}, LnK1;-><init>(Landroid/app/Activity;Lgp;LJz1;LJz1;Ljava/lang/Runnable;Lko;Ldw;ZLhp;LKc0;LRC1;LJz1;LJz1;LJz1;LJz1;LZo;LJz1;Lz3;Lorg/chromium/ui/base/WindowAndroid;LJz1;LJn;Lwo0;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    iput-object v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->L1:LnK1;

    goto :goto_0

    :cond_0
    move-object v0, v11

    .line 19
    :goto_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->L1:LnK1;

    return-object v0
.end method

.method public static O1(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ZLandroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, LD02;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G1:LFT0;

    check-cast v0, Lbs0;

    invoke-virtual {v0, v1}, Lbs0;->M(Z)V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 6
    iget-object v0, v0, LTf1;->Q:LyS1;

    .line 7
    iget-boolean v2, v0, LyS1;->L0:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, LyS1;->D:Lorg/chromium/chrome/browser/toolbar/top/b;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/b;->b()V

    .line 8
    :cond_0
    invoke-static {p4}, LKm0;->g(Landroid/content/Intent;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string p2, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 9
    invoke-static {p4, p2, v1}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p2

    .line 10
    invoke-static {p4}, LFm0;->l(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p3, "com.android.chrome.invoked_from_shortcut"

    .line 11
    invoke-static {p4, p3, v1}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x7

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p4}, Lorg/chromium/chrome/browser/incognito/IncognitoTabLauncher;->a(Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0xa

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q1(Z)Lnz;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2, v2, p4}, Lnz;->i(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p0

    goto/16 :goto_4

    .line 17
    :cond_4
    invoke-static {}, Lwb1;->d0()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "org.chromium.chrome.browser.dom_distiller.EXTRA_READER_MODE_PARENT"

    const/4 v5, -0x1

    .line 19
    invoke-static {v0, v4, v5}, LKm0;->n(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 21
    invoke-static {v0, v4, v5}, LKm0;->n(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v6

    .line 22
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-eq v6, v5, :cond_6

    .line 23
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:LVG1;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P1()Lnz;

    move-result-object p2

    new-instance p3, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 25
    iget-object p1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 26
    invoke-direct {p3, p1, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:LVG1;

    .line 27
    invoke-virtual {p0, v6}, LVG1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, v1, p0, v2}, Lnz;->i(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p0

    goto :goto_4

    .line 29
    :cond_6
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q1(Z)Lnz;

    move-result-object p0

    .line 30
    iget-object v0, p0, Lnz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez p3, :cond_b

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    if-nez p2, :cond_8

    const-string p2, "com.google.android.apps.chrome.unknown_app"

    :cond_8
    const/4 v6, 0x0

    .line 31
    :goto_2
    iget-object p3, p0, Lnz;->e:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {p3}, LgF1;->getCount()I

    move-result p3

    if-ge v6, p3, :cond_a

    .line 32
    iget-object p3, p0, Lnz;->e:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {p3, v6}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p3

    .line 33
    invoke-static {p3}, LkC1;->f(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v7, p4

    .line 34
    invoke-virtual/range {v2 .. v7}, Lnz;->h(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;ILandroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    .line 35
    invoke-static {p1}, LkC1;->e(Lorg/chromium/chrome/browser/tab/Tab;)LkC1;

    move-result-object p4

    .line 36
    iput-object p2, p4, LkC1;->z:Ljava/lang/String;

    .line 37
    iget-object p0, p0, Lnz;->e:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {p0, p3, v1, v1, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->A(Lorg/chromium/chrome/browser/tab/Tab;ZZZ)Z

    move-object p0, p1

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 38
    :cond_a
    invoke-virtual {p0, p1, v3, v2, p4}, Lnz;->i(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p0

    .line 39
    invoke-static {p0}, LkC1;->e(Lorg/chromium/chrome/browser/tab/Tab;)LkC1;

    move-result-object p1

    .line 40
    iput-object p2, p1, LkC1;->z:Ljava/lang/String;

    goto :goto_4

    :cond_b
    :goto_3
    xor-int/lit8 p2, v0, 0x1

    .line 41
    invoke-virtual {p0, p1, p2, v2, p4}, Lnz;->i(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static T1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lorg/chromium/chrome/browser/multiwindow/MultiInstanceChromeTabbedActivity;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity2;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.apps.chrome.Main"

    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a2(Landroid/content/Intent;Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.apps.chrome.Main"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    const-class p1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_0
    return-void
.end method


# virtual methods
.method public B0()V
    .locals 9

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->B0()V

    .line 2
    invoke-static {}, Laa0;->a()Laa0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Laa0;->a:LTN1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ChromeTabbedActivity"

    .line 4
    invoke-virtual {v0, v1}, Laa0;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v0

    .line 6
    new-instance v1, Lak0;

    invoke-direct {v1, v0}, Lak0;-><init>(LTG1;)V

    check-cast v0, LVG1;

    .line 7
    iget-object v2, v0, LVG1;->g:LIP0;

    invoke-virtual {v2, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, LVj0;

    invoke-direct {v1}, LVj0;-><init>()V

    .line 9
    iget-object v0, v0, LVG1;->g:LIP0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x1020002

    .line 12
    invoke-virtual {p0, v0}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->g1:Landroid/view/ViewGroup;

    const v0, 0x7f0b01e1

    .line 13
    invoke-virtual {p0, v0}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h1:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    const/4 v0, 0x0

    .line 14
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    const-string v2, "active_tabswitcher"

    const-string v3, "default"

    .line 15
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "original"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "horizontal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v1, 0x0

    .line 20
    invoke-static {p0}, LNJ1;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    .line 21
    new-instance v1, LFz;

    invoke-direct {v1, p0}, LFz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    :cond_3
    move-object v7, v1

    .line 22
    new-instance v0, LEY1;

    iget-object v4, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:LVG1;

    new-instance v5, LMz;

    invoke-direct {v5, p0}, LMz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    iget-object v6, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->F1:LtS0;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LEY1;-><init>(Landroid/content/Context;LTG1;LJs1;LsS0;LJz1;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->e1:LEY1;

    .line 23
    new-instance v0, LGx;

    const-string v1, "ChromeTabbedActivity.BackgroundTimeMs"

    invoke-direct {v0, v1}, LGx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x1:LGx;

    const-string v0, "PaintPreviewShowOnStartup"

    .line 24
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    new-instance v0, Lxw1;

    .line 26
    iget-object v2, p0, LLd;->U:Li4;

    .line 27
    iget-wide v3, p0, LLd;->T:J

    .line 28
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1()LZo;

    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v6

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->g2()Z

    move-result v7

    new-instance v8, Lyz;

    invoke-direct {v8, p0}, Lyz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lxw1;-><init>(Lorg/chromium/ui/base/WindowAndroid;JLZo;LTG1;ZLJz1;)V

    .line 30
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->D1:LWY1;

    invoke-virtual {v1, v0}, LFP0;->n(Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->N0:Ld4;

    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lc4;

    invoke-direct {v2, v1}, Lc4;-><init>(Ld4;)V

    .line 34
    iget-object v0, v0, Lxw1;->d:LIP0;

    invoke-virtual {v0, v2}, LIP0;->b(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public C0()V
    .locals 2

    .line 1
    new-instance v0, Lxo0;

    invoke-direct {v0, p0}, Lxo0;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->z1:Lxo0;

    .line 2
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0()V

    .line 3
    sget-object v0, LZs0;->n:LZs0;

    .line 4
    invoke-virtual {v0}, LZs0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->b2(Z)V

    :cond_0
    const/16 v0, 0xa

    .line 6
    invoke-virtual {p0}, LJ9;->f0()LS9;

    move-result-object v1

    invoke-virtual {v1, v0}, LS9;->j(I)Z

    .line 7
    invoke-static {}, Lfk0;->a()Lfk0;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->N1:Lek0;

    .line 8
    iget-object v0, v0, Lfk0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->D1:LWY1;

    .line 10
    iget-object v1, p0, LLd;->U:Li4;

    .line 11
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 12
    invoke-virtual {v0, v1}, LWY1;->o(LUY1;)V

    return-void
.end method

.method public E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K1:LSq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LSq;->b()V

    .line 3
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K1:LSq;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->k1:LkH1;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, LkH1;->destroy()V

    .line 6
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->k1:LkH1;

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->l1:LgH1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LgH1;->a()V

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->e1:LEY1;

    if-eqz v0, :cond_5

    .line 9
    iget-object v2, v0, LEY1;->y:LTG1;

    check-cast v2, LVG1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v3, v0, LEY1;->z:LNG1;

    invoke-interface {v2, v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->r(LNG1;)V

    .line 11
    :cond_3
    iget-object v2, v0, LEY1;->C:LSq;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2}, LSq;->b()V

    .line 13
    iput-object v1, v0, LEY1;->C:LSq;

    .line 14
    :cond_4
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->e1:LEY1;

    .line 15
    :cond_5
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->q1:Lib;

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, v0, Lib;->b:LkH1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LkH1;->destroy()V

    .line 17
    :cond_6
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->q1:Lib;

    .line 18
    :cond_7
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I1:LtS0;

    invoke-virtual {v0}, LtS0;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I1:LtS0;

    invoke-virtual {v0}, LtS0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv1;

    check-cast v0, Lqv1;

    .line 20
    invoke-virtual {v0}, Lqv1;->c()V

    .line 21
    iget-object v2, v0, Lqv1;->v:LQL1;

    if-eqz v2, :cond_8

    .line 22
    check-cast v2, LTL1;

    .line 23
    iget-object v2, v2, LTL1;->b:Lorg/chromium/chrome/browser/tasks/TasksView;

    .line 24
    iget-object v3, v2, Lorg/chromium/chrome/browser/tasks/TasksView;->b0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_8

    .line 25
    iget-object v2, v2, Lorg/chromium/chrome/browser/tasks/TasksView;->c0:LG9;

    .line 26
    iget-object v3, v3, Lcom/google/android/material/appbar/AppBarLayout;->F:Ljava/util/List;

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    :cond_8
    iget-object v2, v0, Lqv1;->H:LG9;

    if-eqz v2, :cond_9

    .line 29
    invoke-virtual {v0, v2}, Lqv1;->d(LG9;)V

    .line 30
    iput-object v1, v0, Lqv1;->H:LG9;

    .line 31
    :cond_9
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->D1:LWY1;

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {v0}, LWY1;->p()V

    .line 33
    :cond_a
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->z1:Lxo0;

    if-eqz v0, :cond_d

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-boolean v2, Lxo0;->c:Z

    if-nez v2, :cond_b

    goto :goto_0

    .line 36
    :cond_b
    iget-object v0, v0, Lxo0;->a:Lro0;

    .line 37
    iget-object v2, v0, Lro0;->A:LTN1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->f(LQc;)V

    .line 39
    invoke-virtual {v0}, Lro0;->c()V

    .line 40
    invoke-virtual {v0}, Lro0;->d()V

    .line 41
    iget-object v2, v0, Lro0;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_c

    .line 42
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, v0, Lro0;->y:Lqc0;

    invoke-virtual {v2, v3}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 43
    :cond_c
    iget-object v0, v0, Lro0;->B:LtS;

    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v0, LtS;->a:Z

    .line 45
    :goto_0
    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->z1:Lxo0;

    .line 46
    :cond_d
    invoke-static {}, Lfk0;->a()Lfk0;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->N1:Lek0;

    .line 47
    iget-object v0, v0, Lfk0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->p1()LoH1;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 49
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->p1()LoH1;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->s1:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 50
    iget-object v0, v0, LoH1;->b:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->p1()LoH1;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->t1:LDT0;

    .line 52
    iget-object v0, v0, LoH1;->b:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 53
    :cond_e
    iget-boolean v0, p0, LLd;->Y:Z

    if-eqz v0, :cond_f

    .line 54
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->s1:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-virtual {v0, v1}, Ld0;->f(Lc0;)V

    .line 55
    :cond_f
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ld0;->c()LIP0;

    move-result-object v0

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 57
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->f1:Lbs0;

    invoke-virtual {v0, v1}, Ld0;->f(Lc0;)V

    .line 58
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->L1:LnK1;

    if-eqz v0, :cond_10

    .line 59
    iget-object v0, v0, LnK1;->v:LjK0;

    if-eqz v0, :cond_10

    .line 60
    iget-object v0, v0, LjK0;->n:LmM0;

    if-eqz v0, :cond_10

    .line 61
    iget-object v1, v0, LmM0;->e:LlM0;

    if-eqz v1, :cond_10

    iget-object v0, v0, LmM0;->a:LTG1;

    check-cast v0, LVG1;

    .line 62
    iget-object v0, v0, LVG1;->f:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 63
    :cond_10
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->M1:Lwb;

    .line 64
    iget-object v1, v0, Lwb;->a:Lz3;

    iget-object v2, v0, Lwb;->b:LAk0;

    invoke-virtual {v1, v2}, Lz3;->c(Lmt0;)V

    .line 65
    iget-object v1, v0, Lwb;->a:Lz3;

    iget-object v0, v0, Lwb;->c:Ldv1;

    invoke-virtual {v1, v0}, Lz3;->c(Lmt0;)V

    return-void
.end method

.method public G1(J)V
    .locals 9

    const-string v0, "MobileStartup.IntentToCreationTime"

    .line 1
    invoke-static {v0, p1, p2}, Lac1;->k(Ljava/lang/String;J)V

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x7530

    const/16 v8, 0x32

    const-string v1, "MobileStartup.IntentToCreationTime.TabbedMode"

    move-wide v2, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lac1;->f(Ljava/lang/String;JJJI)V

    return-void
.end method

.method public I()V
    .locals 6

    const-string v0, "ChromeTabbedActivity.startNativeInitialization"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, LS72;->A:LS72;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, LS72;

    invoke-direct {v1}, LS72;-><init>()V

    sput-object v1, LS72;->A:LS72;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->c2()V

    .line 5
    sget-object v1, LoY1;->a:LLL1;

    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K1:LSq;

    new-instance v3, LSz;

    invoke-direct {v3, p0}, LSz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 6
    invoke-virtual {v2, v3}, LSq;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 8
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K1:LSq;

    new-instance v5, LbA;

    invoke-direct {v5, p0}, LbA;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 9
    invoke-virtual {v2, v5}, LSq;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 10
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 11
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K1:LSq;

    new-instance v5, LZz;

    invoke-direct {v5, p0}, LZz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 12
    invoke-virtual {v2, v5}, LSq;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 13
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 14
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K1:LSq;

    new-instance v5, LQz;

    invoke-direct {v5, p0}, LQz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 15
    invoke-virtual {v2, v5}, LSq;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 16
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 17
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K1:LSq;

    new-instance v5, LVz;

    invoke-direct {v5, p0}, LVz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 18
    invoke-virtual {v2, v5}, LSq;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 19
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 20
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K1:LSq;

    new-instance v5, LWz;

    invoke-direct {v5, p0}, LWz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 21
    invoke-virtual {v2, v5}, LSq;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 22
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 23
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K1:LSq;

    new-instance v5, LPz;

    invoke-direct {v5, p0}, LPz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 24
    invoke-virtual {v2, v5}, LSq;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 25
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 26
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ld0;->c()LIP0;

    move-result-object v2

    invoke-virtual {v2, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v1}, Lkv;->d()Z

    move-result v1

    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 30
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method public J0(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->B()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 3
    invoke-static {p1}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object p1

    .line 4
    iget p1, p1, LAL;->I:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public L()V
    .locals 7

    const-string v0, "ChromeTabbedActivity.initializeState"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L()V

    const-string v1, "ChromeTabbedActivity"

    const-string v2, "#initializeState"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2, v4}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 5
    sget-object v2, LJA;->a:LKA;

    .line 6
    iget-object v4, p0, LLd;->V:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v2, v4}, LKA;->c(Landroid/os/Bundle;)Z

    move-result v2

    .line 8
    invoke-static {}, LUC;->e()LUC;

    move-result-object v4

    const-string v5, "no-restore-state"

    invoke-virtual {v4, v5}, LUC;->g(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 9
    sget-object v4, LVH;->a:Landroid/content/SharedPreferences;

    const-string v6, "close_tabs_on_exit"

    .line 10
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 11
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i1:LoK1;

    .line 12
    iget-object v2, v2, LPG1;->a:LRH1;

    .line 13
    iget-object v4, v2, LRH1;->b:LvH1;

    invoke-interface {v4}, LvH1;->l()V

    .line 14
    iget-object v4, v2, LRH1;->q:Lkm1;

    new-instance v6, LCH1;

    invoke-direct {v6, v2}, LCH1;-><init>(LRH1;)V

    invoke-interface {v4, v6}, LHL1;->b(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v2}, LRH1;->o()V

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 16
    :goto_2
    iget-object v4, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i1:LoK1;

    invoke-virtual {v4, v2}, LPG1;->b(Z)V

    .line 17
    :goto_3
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x1:LGx;

    .line 18
    iget-object v4, p0, LLd;->Q:Lz3;

    .line 19
    iput-object v4, v2, LGx;->y:Lz3;

    .line 20
    invoke-virtual {v4, v2}, Lz3;->b(Lmt0;)V

    .line 21
    iget-object v2, p0, LLd;->V:Landroid/os/Bundle;

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->f2()Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->v0:LFm0;

    invoke-virtual {v2, v1}, LFm0;->A(Landroid/content/Intent;)Z

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 24
    :goto_4
    invoke-static {v1}, LKm0;->f(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->U1(Landroid/content/Intent;)V

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 26
    :goto_5
    iget-object v4, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->A1:LtS0;

    new-instance v6, LnR1;

    invoke-direct {v6, v1, v2}, LnR1;-><init>(ZZ)V

    .line 27
    iget-object v1, v4, LtS0;->z:LTN1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, v4, LtS0;->y:Lj81;

    invoke-virtual {v1, v6}, Lj81;->b(Ljava/lang/Object;)V

    .line 29
    sget-object v1, LVd;->a:LUd;

    .line 30
    invoke-virtual {v1}, LUd;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    iget-object v1, p0, LLd;->V:Landroid/os/Bundle;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 32
    :goto_6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v4

    invoke-interface {v4}, LgF1;->getCount()I

    move-result v4

    if-gtz v4, :cond_a

    iget-object v4, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i1:LoK1;

    .line 33
    iget-object v4, v4, LPG1;->a:LRH1;

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_7

    .line 34
    :cond_8
    iget-object v4, v4, LRH1;->g:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    :goto_7
    if-gtz v4, :cond_a

    if-nez v2, :cond_a

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v4, 0x1

    .line 35
    :goto_9
    iput-boolean v4, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->u1:Z

    if-eqz v2, :cond_b

    .line 36
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->g2()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:LVG1;

    invoke-virtual {v2}, LVG1;->o()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    const/4 v3, 0x1

    .line 37
    :cond_c
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i1:LoK1;

    invoke-virtual {v2, v3}, LPG1;->d(Z)V

    .line 38
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->u1:Z

    if-eqz v2, :cond_d

    if-nez v1, :cond_f

    if-eqz v3, :cond_f

    .line 39
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v1

    check-cast v1, LVG1;

    invoke-virtual {v1}, LVG1;->n()I

    move-result v1

    if-nez v1, :cond_f

    .line 40
    :cond_d
    iput-boolean v5, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->v1:Z

    .line 41
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    move-result-object v1

    new-instance v2, LUz;

    invoke-direct {v2, p0}, LUz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    const-wide/16 v3, 0x1

    .line 42
    iget-object v5, v1, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v5, LoY1;->a:LLL1;

    new-instance v6, LZV0;

    invoke-direct {v6, v1, v2}, LZV0;-><init>(Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;Ljava/lang/Runnable;)V

    .line 44
    iget-boolean v1, v1, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->d:Z

    if-eqz v1, :cond_e

    const-wide/16 v3, 0x0

    .line 45
    :cond_e
    invoke-static {v5, v6, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 46
    :cond_f
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->v1:Z

    if-nez v1, :cond_10

    .line 47
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->M1:Lwb;

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->S1(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lwb;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_10
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 49
    throw v1
.end method

.method public L1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v0

    check-cast v0, LVG1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->s()V

    return-void
.end method

.method public M0()LEm0;
    .locals 2

    .line 1
    new-instance v0, LsA;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LsA;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;LnA;)V

    return-object v0
.end method

.method public N0()LCr0;
    .locals 1

    .line 1
    new-instance v0, LkK1;

    invoke-direct {v0, p0}, LkK1;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public O0()LTf1;
    .locals 19

    move-object/from16 v15, p0

    .line 1
    new-instance v17, LWK1;

    new-instance v2, LfA;

    invoke-direct {v2, v15}, LfA;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    iget-object v3, v15, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->A1:LtS0;

    .line 2
    iget-object v4, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->h0:LWY1;

    .line 3
    iget-object v5, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 4
    iget-object v6, v15, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->H1:LFP0;

    iget-object v7, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->n0:LdH1;

    iget-object v8, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->o0:LFP0;

    .line 5
    new-instance v9, Lwz;

    invoke-direct {v9, v15}, Lwz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 6
    iget-object v10, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->j0:LWY1;

    .line 7
    iget-object v11, v15, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I1:LtS0;

    iget-object v12, v15, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->E1:LtS0;

    iget-object v13, v15, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J1:LFP0;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1()LZo;

    move-result-object v14

    .line 9
    iget-object v1, v15, LLd;->U:Li4;

    .line 10
    iget-object v0, v15, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->z1:Lxo0;

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v16}, LWK1;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Lorg/chromium/base/Callback;LsS0;LDP0;LY3;LFP0;LDP0;LDP0;LJz1;LDP0;LsS0;LsS0;LJz1;LZo;Li4;Lwo0;)V

    return-object v17
.end method

.method public P()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lpz;->m(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P()Z

    move-result v0

    return v0
.end method

.method public P0()Landroid/util/Pair;
    .locals 14

    .line 1
    invoke-static {}, Ljf1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, LrA;

    invoke-direct {v0, p0}, LrA;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v11, Lnz;

    .line 4
    iget-object v3, p0, LLd;->U:Li4;

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->m1()LCw1;

    move-result-object v4

    new-instance v5, Lsz;

    invoke-direct {v5, p0}, Lsz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    const/4 v6, 0x0

    .line 6
    sget-object v12, LVd;->a:LUd;

    .line 7
    iget-object v9, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->j0:LWY1;

    .line 8
    iget-object v10, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:LFP0;

    move-object v1, v11

    move-object v2, p0

    move-object v7, v0

    move-object v8, v12

    .line 9
    invoke-direct/range {v1 .. v10}, Lnz;-><init>(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;LCw1;LJz1;ZLrA;LUd;LJz1;LJz1;)V

    new-instance v13, Lnz;

    .line 10
    iget-object v3, p0, LLd;->U:Li4;

    .line 11
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->m1()LCw1;

    move-result-object v4

    new-instance v5, Lsz;

    invoke-direct {v5, p0}, Lsz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    const/4 v6, 0x1

    .line 12
    iget-object v9, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->j0:LWY1;

    .line 13
    iget-object v10, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:LFP0;

    move-object v1, v13

    .line 14
    invoke-direct/range {v1 .. v10}, Lnz;-><init>(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;LCw1;LJz1;ZLrA;LUd;LJz1;LJz1;)V

    .line 15
    invoke-static {v11, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public P1()Lnz;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->f1()LQC1;

    move-result-object v0

    check-cast v0, Lnz;

    return-object v0
.end method

.method public Q(IZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v3

    invoke-static {v3}, LD02;->l(Lorg/chromium/url/GURL;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, 0x7f0b04a3

    const-string v5, "MobileNewTabOpened"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne p1, v4, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object p1

    check-cast p1, LVG1;

    invoke-virtual {p1, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->B()V

    const-string p1, "MobileMenuNewTab"

    .line 4
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {v5}, Lbc1;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1(Z)V

    if-eqz p2, :cond_1

    const-string p1, "MobileMenuNewTab.AppMenu"

    .line 7
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q1(Z)Lnz;

    move-result-object p1

    invoke-static {}, Lbh0;->d()Lbh0;

    move-result-object p2

    invoke-virtual {p2}, Lbh0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lnz;->f(Ljava/lang/String;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    iget-object p1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->p1:Lorg/chromium/chrome/browser/locale/LocaleManager;

    invoke-virtual {p1, p0, v7}, Lorg/chromium/chrome/browser/locale/LocaleManager;->b(Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    goto/16 :goto_2

    :cond_2
    const v4, 0x7f0b049a

    if-ne p1, v4, :cond_4

    .line 10
    invoke-static {}, LJ/N;->M$3vpOHw()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 11
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object p1

    check-cast p1, LVG1;

    invoke-virtual {p1, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->B()V

    const-string p1, "MobileMenuNewIncognitoTab"

    .line 12
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {v5}, Lbc1;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1(Z)V

    if-eqz p2, :cond_3

    const-string p1, "MobileMenuNewIncognitoTab.AppMenu"

    .line 15
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q1(Z)Lnz;

    move-result-object p1

    invoke-virtual {p1}, LQC1;->e()V

    goto/16 :goto_2

    :cond_4
    const v4, 0x7f0b0095

    if-ne p1, v4, :cond_6

    .line 17
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->c1()Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    move-result-object p1

    new-instance p2, LTz;

    invoke-direct {p2, p0}, LTz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->v(Ljava/lang/Runnable;)V

    const/4 p1, 0x6

    if-eqz v3, :cond_5

    .line 18
    invoke-static {p1}, LmM0;->a(I)V

    .line 19
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p2

    invoke-interface {p2}, LgF1;->a()Z

    move-result p2

    const-string v0, "Bookmarks.OpenBookmarkManager.PerProfileType"

    .line 20
    invoke-static {v0, p2, p1}, Lac1;->g(Ljava/lang/String;II)V

    const-string p1, "MobileMenuAllBookmarks"

    .line 21
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const v4, 0x7f0b05b3

    if-ne p1, v4, :cond_a

    .line 22
    new-instance p1, Lorg/chromium/content_public/browser/LoadUrlParams;

    const-string p2, "chrome-native://recent-tabs/"

    invoke-direct {p1, p2, v6}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    if-eqz v0, :cond_7

    .line 23
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p2

    invoke-interface {p2}, LgF1;->a()Z

    move-result p2

    invoke-virtual {p0, p2}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q1(Z)Lnz;

    move-result-object p2

    .line 25
    invoke-virtual {p2, p1, v6, v7, v7}, Lnz;->i(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 26
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->y1()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    iget-boolean p1, p0, LLd;->Y:Z

    if-nez p1, :cond_8

    .line 28
    iget-object p1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G1:LFT0;

    check-cast p1, Lbs0;

    invoke-virtual {p1, v2}, Lbs0;->M(Z)V

    :cond_8
    if-eqz v3, :cond_9

    const/4 p1, 0x4

    .line 29
    invoke-static {p1}, LmM0;->a(I)V

    :cond_9
    const-string p1, "MobileMenuRecentTabs"

    .line 30
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const v4, 0x7f0b017f

    if-ne p1, v4, :cond_b

    .line 31
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    invoke-interface {p1, v0, v2, v1, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->A(Lorg/chromium/chrome/browser/tab/Tab;ZZZ)Z

    const-string p1, "MobileTabClosed"

    .line 32
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const v4, 0x7f0b017a

    if-ne p1, v4, :cond_c

    .line 33
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object p1

    check-cast p1, LVG1;

    .line 34
    invoke-virtual {p1, v1}, LVG1;->d(Z)V

    const-string p1, "MobileMenuCloseAllTabs"

    .line 35
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const v4, 0x7f0b0179

    if-ne p1, v4, :cond_d

    .line 36
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object p1

    check-cast p1, LVG1;

    invoke-virtual {p1, v2}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->s()V

    const-string p1, "MobileMenuCloseAllIncognitoTabs"

    .line 37
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const v4, 0x7f0b02fc

    if-ne p1, v4, :cond_10

    .line 38
    iget-object p1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G1:LFT0;

    check-cast p1, Lbs0;

    invoke-virtual {p1}, Lbs0;->O()Z

    move-result p1

    if-nez p1, :cond_f

    .line 39
    iget-boolean p1, p0, LLd;->Y:Z

    if-eqz p1, :cond_e

    .line 40
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    invoke-interface {p1}, LgF1;->getCount()I

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    if-eqz v1, :cond_16

    .line 41
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 42
    iget-object p1, p1, LTf1;->Q:LyS1;

    const/16 p2, 0xb

    .line 43
    invoke-virtual {p1, v2, p2}, LyS1;->p(ZI)V

    goto :goto_2

    :cond_10
    const v1, 0x7f0b026d

    if-ne p1, v1, :cond_13

    if-eqz v0, :cond_11

    .line 44
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 45
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 46
    iget-object v7, p1, Lorg/chromium/chrome/browser/profiles/Profile;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    :cond_11
    const/16 p1, 0x9

    .line 47
    invoke-static {p0, v0, v7, p1}, Lorg/chromium/chrome/browser/download/DownloadUtils;->j(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/profiles/OTRProfileID;I)Z

    if-eqz v3, :cond_12

    const/4 p1, 0x7

    .line 48
    invoke-static {p1}, LmM0;->a(I)V

    :cond_12
    const-string p1, "MobileMenuDownloadManager"

    .line 49
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    const v0, 0x7f0b04df

    if-ne p1, v0, :cond_15

    .line 50
    iget-object p1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:LVG1;

    invoke-virtual {p1}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    .line 51
    invoke-interface {p1}, LgF1;->a()Z

    move-result p2

    if-nez p2, :cond_14

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->z()V

    :cond_14
    const-string p1, "MobileTabClosedUndoShortCut"

    .line 52
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    const v0, 0x7f0b02b4

    if-ne p1, v0, :cond_17

    .line 53
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_2
    return v2

    .line 54
    :cond_17
    invoke-super {p0, p1, p2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->Q(IZ)Z

    move-result p1

    return p1
.end method

.method public Q0()LPG1;
    .locals 1

    .line 1
    new-instance v0, LoK1;

    invoke-direct {v0}, LoK1;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i1:LoK1;

    return-object v0
.end method

.method public Q1(Z)Lnz;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->U(Z)LQC1;

    move-result-object p1

    check-cast p1, Lnz;

    return-object p1
.end method

.method public R0()V
    .locals 11

    .line 1
    iget-object v0, p0, LLd;->V:Landroid/os/Bundle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "is_incognito_selected"

    .line 2
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v4, "window_index"

    .line 3
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    new-instance v4, Lly;

    iget-object v5, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->F1:LtS0;

    invoke-direct {v4, v5}, Lly;-><init>(LsS0;)V

    .line 5
    iget-object v5, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i1:LoK1;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-le v6, v7, :cond_2

    .line 8
    invoke-static {}, LFJ0;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 10
    :goto_2
    sget-object v7, LFJ0;->M:Ljava/lang/Class;

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_5

    if-eqz v6, :cond_7

    .line 12
    invoke-static {p0}, Lf9;->g(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    .line 13
    invoke-static {}, LjK1;->a()LiK1;

    move-result-object v6

    .line 14
    iget-object v6, v6, LiK1;->B:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_5
    if-eqz v6, :cond_7

    .line 15
    invoke-static {}, LjK1;->a()LiK1;

    move-result-object v6

    .line 16
    iget-object v6, v6, LiK1;->B:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    const/4 v7, 0x0

    if-eqz v6, :cond_8

    .line 17
    sput-object v7, LFJ0;->M:Ljava/lang/Class;

    .line 18
    :cond_8
    invoke-static {}, LjK1;->a()LiK1;

    move-result-object v8

    .line 19
    iget-object v9, v8, LiK1;->B:Ljava/util/Map;

    invoke-interface {v9, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 20
    iget-object v0, v8, LiK1;->B:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTG1;

    const/4 v4, 0x0

    .line 21
    :goto_7
    iget-object v7, v8, LiK1;->A:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_a

    .line 22
    iget-object v7, v8, LiK1;->A:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_9

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    goto :goto_a

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 24
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabModelSelector is assigned to an Activity but has no index."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-ltz v0, :cond_c

    .line 25
    iget-object v9, v8, LiK1;->A:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lt v0, v9, :cond_d

    :cond_c
    const/4 v0, 0x0

    .line 26
    :cond_d
    iget-object v9, v8, LiK1;->A:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    const/4 v9, 0x0

    .line 27
    :goto_8
    iget-object v10, v8, LiK1;->A:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_f

    .line 28
    iget-object v10, v8, LiK1;->A:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e

    move v0, v9

    goto :goto_9

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 29
    :cond_f
    :goto_9
    iget-object v9, v8, LiK1;->A:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    goto :goto_a

    .line 30
    :cond_10
    iget-object v7, v8, LiK1;->y:LKR;

    invoke-virtual {v7, p0, p0, v4, v0}, LKR;->a(Landroid/app/Activity;LRC1;LzM0;I)LTG1;

    move-result-object v4

    .line 31
    iget-object v7, v8, LiK1;->A:Ljava/util/List;

    invoke-interface {v7, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v7, v8, LiK1;->B:Ljava/util/Map;

    invoke-interface {v7, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 34
    :goto_a
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LZG1;

    iput-object v4, v5, LPG1;->b:LVG1;

    if-nez v4, :cond_11

    .line 36
    iput-boolean v1, v5, LPG1;->c:Z

    const v0, 0x7f130969

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p0, v0, v1}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object v0

    .line 39
    iget-object v0, v0, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_b

    .line 40
    :cond_11
    new-instance v2, LrK1;

    invoke-direct {v2, v0, v6}, LrK1;-><init>(IZ)V

    .line 41
    new-instance v0, LRH1;

    iget-object v4, v5, LPG1;->b:LVG1;

    invoke-direct {v0, v2, v4, p0}, LRH1;-><init>(LvH1;LTG1;LRC1;)V

    iput-object v0, v5, LPG1;->a:LRH1;

    .line 42
    new-instance v2, LOG1;

    invoke-direct {v2, v5}, LOG1;-><init>(LPG1;)V

    .line 43
    iget-object v0, v0, LRH1;->e:LIP0;

    invoke-virtual {v0, v2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 44
    iput-boolean v1, v5, LPG1;->c:Z

    const/4 v2, 0x1

    :goto_b
    if-nez v2, :cond_12

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 46
    :cond_12
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i1:LoK1;

    .line 47
    iget-object v0, v0, LPG1;->b:LVG1;

    .line 48
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:LVG1;

    .line 49
    new-instance v2, LpA;

    invoke-direct {v2, p0}, LpA;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    invoke-virtual {v0, v2}, LVG1;->c(LbH1;)V

    .line 50
    new-instance v0, LqA;

    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:LVG1;

    invoke-direct {v0, p0, v2}, LqA;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;LTG1;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->k1:LkH1;

    .line 51
    new-instance v0, Lib;

    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:LVG1;

    invoke-direct {v0, v2}, Lib;-><init>(LTG1;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->q1:Lib;

    if-eqz v3, :cond_13

    .line 52
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:LVG1;

    invoke-virtual {v0, v1}, LVG1;->r(Z)V

    :cond_13
    return-void
.end method

.method public final R1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.chrome.ACTION_CLOSE_TABS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object p1

    check-cast p1, LVG1;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, LVG1;->d(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lorg/chromium/base/MemoryPressureListener;->a:LIP0;

    const-string v0, "org.chromium.base.ACTION_LOW_MEMORY"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->onLowMemory()V

    .line 8
    invoke-virtual {p0}, LPa0;->onLowMemory()V

    goto :goto_0

    :cond_1
    const-string v0, "org.chromium.base.ACTION_TRIM_MEMORY"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x50

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 11
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->onTrimMemory(I)V

    goto :goto_0

    :cond_2
    const-string v0, "org.chromium.base.ACTION_TRIM_MEMORY_RUNNING_CRITICAL"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0xf

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 14
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->onTrimMemory(I)V

    goto :goto_0

    :cond_3
    const-string v0, "org.chromium.base.ACTION_TRIM_MEMORY_MODERATE"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x3c

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 17
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->onTrimMemory(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public S(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "ChromeTabbedActivity.onNewIntentWithNative"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->S(Landroid/content/Intent;)V

    .line 3
    invoke-static {p1}, LKm0;->f(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->U1(Landroid/content/Intent;)V

    .line 5
    :cond_0
    invoke-static {}, LUC;->e()LUC;

    move-result-object v1

    const-string v2, "enable-test-intents"

    invoke-virtual {v1, v2}, LUC;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->R1(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i1:LoK1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LPG1;->a()V

    :cond_0
    return-void
.end method

.method public final S1(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v2

    invoke-static {v2}, LD02;->l(Lorg/chromium/url/GURL;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic U(Z)LQC1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q1(Z)Lnz;

    move-result-object p1

    return-object p1
.end method

.method public final U1(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, LTc1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K1:LSq;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, LoS0;

    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->n0:LdH1;

    new-instance v2, LeA;

    invoke-direct {v2}, LeA;-><init>()V

    .line 4
    invoke-virtual {p1, v2}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LoS0;-><init>(LDP0;Lorg/chromium/base/Callback;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->c1:LKx0;

    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x1:LGx;

    .line 6
    invoke-virtual {v0}, LGx;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MobileStartup.MainIntentReceived"

    .line 9
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    const-wide/32 v0, 0x5265c00

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    const-string v0, "MobileStartup.MainIntentReceived.After24Hours"

    .line 10
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/32 v0, 0x2932e00

    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    const-string v0, "MobileStartup.MainIntentReceived.After12Hours"

    .line 11
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-wide/32 v0, 0x1499700

    cmp-long v4, v2, v0

    if-ltz v4, :cond_4

    const-string v0, "MobileStartup.MainIntentReceived.After6Hours"

    .line 12
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-wide/32 v0, 0x36ee80

    cmp-long v4, v2, v0

    if-ltz v4, :cond_5

    const-string v0, "MobileStartup.MainIntentReceived.After1Hour"

    .line 13
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, LKx0;->a(Z)V

    return-void
.end method

.method public V(LSr0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p1, p1, LPw1;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:LVG1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final V1(Landroid/content/Intent;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.chrome.Main"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    new-instance v0, LFr0;

    invoke-direct {v0, p0, p1}, LFr0;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 5
    iget-object v2, v0, LFr0;->b:Landroid/content/Intent;

    invoke-static {v2}, LFr0;->g(Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LFr0;->h()V

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object p2, LxY1;->a:Lqq;

    const-string v4, "Android.MainActivity.ExplicitMainViewIntentDispatched.OnNewIntent"

    .line 8
    invoke-virtual {p2, v4, v0}, Lqq;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 9
    :cond_2
    sget-object p2, LxY1;->a:Lqq;

    const-string v4, "Android.MainActivity.ExplicitMainViewIntentDispatched.OnCreate"

    .line 10
    invoke-virtual {p2, v4, v0}, Lqq;->a(Ljava/lang/String;Z)V

    :goto_1
    if-nez v0, :cond_4

    .line 11
    invoke-static {p1}, LFm0;->d(Landroid/content/Intent;)I

    move-result p2

    const/16 v4, 0x10

    const-string v5, "Android.MainActivity.UndispatchedExplicitMainViewIntentSource"

    .line 12
    invoke-static {v5, p2, v4}, Lac1;->g(Ljava/lang/String;II)V

    const/4 v4, 0x5

    if-ne p2, v4, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_4

    .line 14
    invoke-static {}, LUC;->e()LUC;

    move-result-object p2

    const-string v4, "dont-crash-on-view-main-intents"

    invoke-virtual {p2, v4}, LUC;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, ", extras.keySet = ["

    .line 17
    invoke-static {p2, v0}, LI61;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    const/4 p1, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object v4, v0, v3

    const-string p2, "VIEW intent sent to .Main activity alias was not dispatched. PLEASE report the following info to crbug.com/789732: \"%s\". Use --%s flag to disable this check."

    .line 19
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final W1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, LzS;->a()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G1:LFT0;

    if-eqz v1, :cond_4

    check-cast v1, Lbs0;

    invoke-virtual {v1}, Lbs0;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->o1:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    invoke-static {}, LzS;->a()Z

    move-result v2

    if-eq v1, v2, :cond_4

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I1:LtS0;

    invoke-virtual {v1}, LtS0;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I1:LtS0;

    .line 7
    invoke-virtual {v1}, LtS0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv1;

    check-cast v1, Lqv1;

    .line 8
    iget-object v1, v1, Lqv1;->c:LRv1;

    .line 9
    iget v1, v1, LRv1;->M:I

    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    invoke-interface {v1}, LgF1;->a()Z

    move-result v1

    .line 11
    iget-boolean v3, p0, LLd;->Y:Z

    .line 12
    invoke-static {p0, v1, v3}, Ljf1;->i(Landroid/content/Context;ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    :cond_2
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G1:LFT0;

    check-cast v1, Lbs0;

    invoke-virtual {v1, v2}, Lbs0;->M(Z)V

    .line 14
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v1

    check-cast v1, LVG1;

    invoke-virtual {v1}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    invoke-interface {v1}, LgF1;->getCount()I

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v1

    check-cast v1, LVG1;

    invoke-virtual {v1}, LVG1;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P1()Lnz;

    move-result-object v1

    invoke-virtual {v1}, LQC1;->e()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P1()Lnz;

    move-result-object v1

    invoke-static {}, Lbh0;->d()Lbh0;

    move-result-object v2

    invoke-virtual {v2}, Lbh0;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lnz;->f(Ljava/lang/String;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 18
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->o1:Ljava/lang/Boolean;

    .line 19
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v0

    invoke-virtual {v0}, Lkv;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->o1:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 22
    sget-object v1, LxY1;->a:Lqq;

    const-string v2, "Accessibility.Android.TabSwitcherPreferenceEnabled"

    .line 23
    invoke-virtual {v1, v2, v0}, Lqq;->a(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final X1(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    if-eqz p1, :cond_1

    const-string p1, "new-incognito-tab-shortcut"

    goto :goto_0

    :cond_1
    const-string p1, "new-tab-shortcut"

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    return-void
.end method

.method public final Y1(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendToBackground(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ChromeTabbedActivity"

    invoke-static {v2, v0, v1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->moveTaskToBack(Z)Z

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, LLd;->O:Landroid/os/Handler;

    new-instance v1, LdA;

    invoke-direct {v1, p0, p1}, LdA;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lorg/chromium/chrome/browser/tab/Tab;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public Z0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->w1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->w1:Z

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G1:LFT0;

    check-cast v1, Lbs0;

    invoke-virtual {v1}, Lbs0;->O()Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->g2()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Liv1;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    invoke-interface {v1}, LgF1;->getCount()I

    move-result v1

    const-string v2, "Tabs.TabCountOnStartScreenShown"

    .line 8
    invoke-static {v2, v1}, Lac1;->d(Ljava/lang/String;I)V

    .line 9
    :cond_3
    invoke-static {p0}, LNJ1;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-boolean v1, p0, LLd;->Y:Z

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I1:LtS0;

    invoke-virtual {v1}, LtS0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv1;

    check-cast v1, Lqv1;

    .line 12
    iget-object v1, v1, Lqv1;->c:LRv1;

    .line 13
    iget-wide v5, p0, LLd;->T:J

    .line 14
    iget-object v1, v1, LRv1;->z:LQI1;

    invoke-interface {v1, v5, v6}, LQI1;->h(J)V

    .line 15
    :cond_4
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->C1:Z

    .line 16
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->b2(Z)V

    .line 17
    invoke-virtual {p0, v4, v3}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h2(II)V

    return-void

    .line 18
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v2

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    .line 19
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->C1:Z

    .line 20
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->b2(Z)V

    .line 21
    invoke-virtual {p0, v4, v3}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h2(II)V

    .line 22
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LKm0;->f(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G1:LFT0;

    .line 23
    check-cast v0, Lbs0;

    invoke-virtual {v0}, Lbs0;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "MobileStartup.UserEnteredTabSwitcher"

    .line 24
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final b2(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->N0:Ld4;

    const-string v1, ".Tabbed"

    .line 2
    iput-object v1, v0, Ld4;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ld4;->f:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->N0:Ld4;

    .line 5
    iget-boolean v1, v0, Ld4;->f:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ld4;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ld4;->f:Z

    .line 8
    :goto_0
    sput-boolean p1, Lxw1;->f:Z

    return-void
.end method

.method public final c2()V
    .locals 5

    const-string v0, "ChromeTabbedActivity.setupCompositorContentPostNative"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->f1:Lbs0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    iget-boolean v1, p0, LLd;->Y:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->e2()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->d2()V

    .line 6
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->f1:Lbs0;

    invoke-static {}, LzS;->b()Z

    move-result v2

    .line 7
    iput-boolean v2, v1, Lbs0;->n0:Z

    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->f1:Lbs0;

    const v2, 0x7f0b0789

    invoke-virtual {p0, v2}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->g1:Landroid/view/ViewGroup;

    iget-object v4, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h1:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/chromium/chrome/browser/app/ChromeActivity;->v1(Lls0;Landroid/view/View;Landroid/view/ViewGroup;LmK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v1
.end method

.method public d()V
    .locals 11

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->d()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v0

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, LgF1;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->i()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    sget-object v1, LWH;->a:Landroid/content/Context;

    const-string v4, "activity"

    .line 5
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$AppTask;

    .line 8
    invoke-static {v5}, Ld8;->b(Landroid/app/ActivityManager$AppTask;)Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v5}, Ld8;->a(Landroid/app/ActivityManager$AppTask;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->T1(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    iget v5, v6, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    .line 14
    invoke-virtual {v5}, Landroid/app/Activity;->getTaskId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 16
    invoke-static {}, Lgk0;->a()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    .line 17
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/profiles/Profile;->f(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 19
    iget-wide v4, v0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 20
    invoke-static {v4, v5, v0}, LJ/N;->MScIZBOB(JLjava/lang/Object;)V

    goto :goto_5

    .line 21
    :cond_7
    :try_start_0
    invoke-static {}, Lorg/chromium/chrome/browser/cookies/CookiesFetcher;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    .line 22
    :cond_8
    new-instance v0, LoK;

    invoke-direct {v0}, LoK;-><init>()V

    sget-object v1, Lbe;->f:Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {v0, v1}, Lbe;->d(Ljava/util/concurrent/Executor;)Lbe;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 25
    :goto_5
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->p1:Lorg/chromium/chrome/browser/locale/LocaleManager;

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->W()LKs1;

    move-result-object v1

    .line 26
    iget-object v0, v0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:LVv0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, LVv0;->b:Ljava/lang/ref/WeakReference;

    .line 28
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->p1:Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 29
    iget-object v0, v0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:LVv0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lep1;->a:Lgp1;

    const-string v4, "LocaleManager_WAS_IN_SPECIAL_LOCALE"

    .line 31
    invoke-virtual {v1, v4, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 32
    invoke-virtual {v0}, LVv0;->h()V

    .line 33
    invoke-virtual {v0}, LVv0;->c()LWv0;

    move-result-object v0

    .line 34
    iget-boolean v5, v0, LWv0;->b:Z

    if-eqz v5, :cond_9

    .line 35
    iget-wide v5, v0, LWv0;->a:J

    .line 36
    invoke-static {v5, v6}, LJ/N;->M0j5QnfQ(J)V

    .line 37
    :cond_9
    invoke-virtual {v1, v4, v2}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 38
    iget-boolean v0, p0, LLd;->a0:Z

    if-eqz v0, :cond_a

    .line 39
    invoke-static {}, LJ/N;->M2$lKost()V

    goto :goto_6

    .line 40
    :cond_a
    invoke-static {}, LJ/N;->M8Splr0_()V

    .line 41
    :goto_6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->W()LKs1;

    move-result-object v0

    sget-object v4, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O1:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    const-string v5, "search_engine_choice_requested_timestamp"

    .line 42
    iget-object v6, v1, Lgp1;->a:Lqj;

    invoke-virtual {v6, v5}, Lqj;->a(Ljava/lang/String;)V

    .line 43
    sget-object v6, LVH;->a:Landroid/content/SharedPreferences;

    .line 44
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "search_engine_choice_presented_version"

    const/4 v7, 0x0

    .line 45
    invoke-virtual {v1, v6, v7}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LV12;->a(Ljava/lang/String;)LV12;

    move-result-object v8

    const-string v9, "AndroidSearchEngineChoiceNotification"

    if-nez v8, :cond_b

    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    const-string v10, "notification-invalidating-version-number"

    .line 46
    invoke-static {v9, v10}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-static {v10}, LV12;->a(Ljava/lang/String;)LV12;

    move-result-object v10

    if-nez v10, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    .line 48
    :cond_c
    invoke-virtual {v8, v10}, LV12;->b(LV12;)Z

    move-result v8

    xor-int/2addr v8, v3

    .line 49
    :goto_7
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v10

    invoke-virtual {v10}, Lorg/chromium/components/search_engines/TemplateUrlService;->f()Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v5, :cond_d

    if-eqz v10, :cond_d

    if-nez v8, :cond_d

    const/16 v5, 0xa

    const-string v8, "notification-snackbar-duration-seconds"

    .line 50
    invoke-static {v9, v8, v5}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    const v8, 0x7f130823

    .line 51
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LIj1;

    invoke-direct {v9, p0, v4, v7}, LIj1;-><init>(Landroid/content/Context;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;LHj1;)V

    const/16 v4, 0x1f

    invoke-static {v8, v9, v3, v4}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object v4

    const v8, 0x7f130854

    .line 52
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 53
    iput-object v8, v4, LCs1;->d:Ljava/lang/String;

    .line 54
    iput-object v7, v4, LCs1;->e:Ljava/lang/Object;

    .line 55
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v5

    .line 56
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    long-to-int v5, v7

    .line 57
    iput v5, v4, LCs1;->j:I

    .line 58
    iput-boolean v2, v4, LCs1;->i:Z

    .line 59
    iput v3, v4, LCs1;->n:I

    .line 60
    invoke-virtual {v0, v4}, LKs1;->c(LCs1;)V

    const-string v0, "93.0.4577.16"

    .line 61
    invoke-virtual {v1, v6, v0}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v2}, LGj1;->b(I)V

    goto :goto_9

    .line 63
    :cond_d
    iget-object v0, v1, Lgp1;->a:Lqj;

    const-string v4, "search_engine_choice_default_type_before"

    invoke-virtual {v0, v4}, Lqj;->a(Ljava/lang/String;)V

    .line 64
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 65
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    const/4 v0, -0x1

    .line 66
    invoke-virtual {v1, v4, v0}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v0

    .line 67
    invoke-static {}, LGj1;->a()I

    move-result v5

    if-eq v0, v5, :cond_f

    const/4 v2, 0x1

    :cond_f
    if-eqz v2, :cond_10

    const/16 v0, 0x31

    const-string v3, "Android.SearchEngineChoice.ChosenSearchEngine"

    .line 68
    invoke-static {v3, v5, v0}, Lac1;->g(Ljava/lang/String;II)V

    .line 69
    :cond_10
    invoke-virtual {v1, v4}, Lgp1;->n(Ljava/lang/String;)V

    :goto_8
    if-eqz v2, :cond_11

    const/4 v0, 0x2

    .line 70
    invoke-static {v0}, LGj1;->b(I)V

    .line 71
    :cond_11
    :goto_9
    iget-boolean v0, p0, LLd;->a0:Z

    if-nez v0, :cond_12

    .line 72
    invoke-static {}, Lxz1;->a()V

    :cond_12
    return-void
.end method

.method public d1()I
    .locals 1

    const v0, 0x7f070121

    return v0
.end method

.method public final d2()V
    .locals 25

    move-object/from16 v15, p0

    .line 1
    iget-boolean v0, v15, LLd;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ChromeTabbedActivity.setupCompositorContentPreNativeForPhone"

    .line 2
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v24

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->c1()Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    move-result-object v0

    .line 4
    invoke-static/range {p0 .. p0}, LNJ1;->b(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    invoke-static {}, LwG1;->a()Lorg/chromium/chrome/browser/tasks/tab_management/TabManagementDelegateImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 7
    iget-object v3, v1, LTf1;->X:LGi1;

    .line 8
    iget-object v4, v1, LTf1;->V:Lro;

    .line 9
    iget-object v5, v15, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I1:LtS0;

    iget-object v6, v15, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J1:LFP0;

    .line 10
    iget-boolean v7, v15, LLd;->Z:Z

    .line 11
    iget-object v8, v15, LLd;->U:Li4;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LHz;

    invoke-direct {v10, v0}, LHz;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1()LZo;

    move-result-object v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->W()LKs1;

    move-result-object v13

    .line 15
    iget-object v14, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->h0:LWY1;

    .line 16
    iget-object v1, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 17
    iget-object v1, v1, LTf1;->Q:LyS1;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LgA;

    invoke-direct {v9, v1}, LgA;-><init>(LyS1;)V

    .line 19
    iget-object v2, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->s0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 20
    invoke-virtual/range {p0 .. p0}, Luw;->C()LFI0;

    move-result-object v17

    .line 21
    iget-object v1, v15, LLd;->Q:Lz3;

    move-object/from16 v16, v1

    .line 22
    iget-object v1, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->k0:LWY1;

    .line 23
    iget-object v1, v1, LFP0;->z:Ljava/lang/Object;

    .line 24
    move-object/from16 v20, v1

    check-cast v20, LRC1;

    .line 25
    iget-object v1, v15, LLd;->R:LMJ0;

    move-object/from16 v18, v14

    .line 26
    iget-object v14, v15, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->z1:Lxo0;

    .line 27
    new-instance v19, Lqv1;

    move-object/from16 v22, v1

    move-object/from16 v21, v16

    move-object/from16 v1, v19

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move-object/from16 v19, v9

    move-object v9, v0

    move-object/from16 v23, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v18, p0

    move-object/from16 v19, v21

    move-object/from16 v21, p0

    invoke-direct/range {v1 .. v23}, Lqv1;-><init>(Landroid/app/Activity;LGi1;Lko;LtS0;LJz1;ZLorg/chromium/ui/base/WindowAndroid;Landroid/view/ViewGroup;LJz1;LTG1;LZo;LKs1;LJz1;LJz1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LFI0;Ldw;Lz3;LRC1;LDF0;LMJ0;Lwo0;)V

    .line 28
    :cond_1
    new-instance v9, Lds0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v10, p0

    :try_start_2
    iget-object v2, v10, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->g1:Landroid/view/ViewGroup;

    iget-object v1, v10, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I1:LtS0;

    .line 29
    invoke-virtual {v1}, LtS0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgv1;

    .line 30
    iget-object v4, v10, Lorg/chromium/chrome/browser/app/ChromeActivity;->r0:LFP0;

    .line 31
    new-instance v5, Lzz;

    invoke-direct {v5, v10}, Lzz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    iget-object v6, v10, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->F1:LtS0;

    iget-object v1, v10, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LXz;

    invoke-direct {v7, v1}, LXz;-><init>(LTf1;)V

    iget-object v8, v10, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->z1:Lxo0;

    move-object v1, v0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lds0;-><init>(Lgs0;Landroid/view/ViewGroup;Lgv1;LDP0;LJz1;LtS0;LJz1;Lwo0;)V

    iput-object v9, v10, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->f1:Lbs0;

    .line 33
    iget-object v0, v10, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->E1:LtS0;

    .line 34
    iget-object v1, v0, LtS0;->z:LTN1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, v0, LtS0;->y:Lj81;

    invoke-virtual {v0, v9}, Lj81;->b(Ljava/lang/Object;)V

    .line 36
    iget-object v0, v10, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->f1:Lbs0;

    iput-object v0, v10, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G1:LFT0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v24, :cond_2

    .line 37
    invoke-virtual/range {v24 .. v24}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v10, v15

    :goto_0
    move-object v1, v0

    if-eqz v24, :cond_3

    .line 38
    :try_start_3
    invoke-virtual/range {v24 .. v24}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->i1()LKc0;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1, p0}, Lkq0;->c(Landroid/view/KeyEvent;ZLKc0;LDF0;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LJ9;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:LVG1;

    invoke-virtual {v0}, LVG1;->f()V

    .line 2
    :try_start_0
    invoke-static {}, LJ/N;->M6wmuchs()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->p1:Lorg/chromium/chrome/browser/locale/LocaleManager;

    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:LVv0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LVv0;->b:Ljava/lang/ref/WeakReference;

    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->p1:Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 8
    iget-object v0, v0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:LVv0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, LJ/N;->MnSIHeV3()V

    .line 10
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->e()V

    return-void
.end method

.method public e1()I
    .locals 1

    const v0, 0x7f0e009d

    return v0
.end method

.method public final e2()V
    .locals 10

    .line 1
    iget-boolean v0, p0, LLd;->Y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ChromeTabbedActivity.setupCompositorContentPreNativeForTablet"

    .line 2
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v9, Lfs0;

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->c1()Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->g1:Landroid/view/ViewGroup;

    .line 4
    iget-object v4, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->r0:LFP0;

    .line 5
    new-instance v5, LAz;

    invoke-direct {v5, p0}, LAz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    iget-object v6, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->F1:LtS0;

    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LXz;

    invoke-direct {v7, v1}, LXz;-><init>(LTf1;)V

    iget-object v8, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->z1:Lxo0;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lfs0;-><init>(Lgs0;Landroid/view/ViewGroup;LDP0;LJz1;LtS0;LJz1;Lwo0;)V

    iput-object v9, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->f1:Lbs0;

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->E1:LtS0;

    invoke-virtual {v1, v9}, LtS0;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->f1:Lbs0;

    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G1:LFT0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method public f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->c1:LKx0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-boolean v1, LKx0;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v0, LKx0;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :goto_0
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->f()V

    .line 5
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->v1:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z1()V

    .line 7
    :cond_1
    invoke-static {}, LNJ1;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, LME;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x1:LGx;

    .line 10
    invoke-virtual {v0}, LGx;->a()J

    move-result-wide v5

    .line 11
    sget-object v0, LJy;->k:LWo0;

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ConditionalTabStripAndroid"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "conditional_tab_strip_session_time_ms"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v0, v7}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v7, 0x36ee80

    .line 14
    sget-object v10, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->e:Leq;

    invoke-virtual {v10}, Leq;->a()V

    .line 15
    sget-object v10, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->d:LC12;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v10, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 17
    iget-object v10, v10, LD12;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_3

    .line 19
    sget-object v10, Lep1;->a:Lgp1;

    .line 20
    invoke-virtual {v10, v0, v7}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 21
    sget-object v7, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 22
    iget-object v7, v7, LD12;->c:Ljava/util/Map;

    .line 23
    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    add-long/2addr v10, v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v5, v10

    if-lez v0, :cond_f

    .line 26
    :cond_4
    sget-object v0, Lep1;->a:Lgp1;

    const-string v5, "Chrome.ConditionalTabStrip.LastShownTimeStamp"

    .line 27
    invoke-virtual {v0, v5, v3, v4}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v5

    .line 28
    invoke-static {}, LME;->a()I

    move-result v7

    .line 29
    invoke-static {}, LME;->b()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_5

    const/4 v5, 0x4

    .line 30
    invoke-static {v5}, LME;->c(I)V

    goto :goto_1

    :cond_5
    cmp-long v10, v5, v3

    if-nez v10, :cond_6

    .line 31
    invoke-static {v2}, LME;->c(I)V

    goto :goto_1

    :cond_6
    if-ne v7, v11, :cond_7

    .line 32
    invoke-static {v1}, LME;->c(I)V

    goto :goto_1

    :cond_7
    if-ne v7, v1, :cond_8

    .line 33
    invoke-static {v11}, LME;->c(I)V

    goto :goto_1

    :cond_8
    if-nez v7, :cond_9

    const/4 v5, 0x3

    .line 34
    invoke-static {v5}, LME;->c(I)V

    :cond_9
    :goto_1
    const-string v5, "Chrome.ConditionalTabStrip.ContinuousDismissCounter"

    .line 35
    invoke-virtual {v0, v5, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_a

    goto :goto_3

    .line 36
    :cond_a
    invoke-static {}, LME;->a()I

    move-result v6

    if-ne v6, v1, :cond_b

    .line 37
    invoke-static {v2}, LME;->d(I)V

    goto :goto_3

    .line 38
    :cond_b
    invoke-static {}, LME;->a()I

    move-result v6

    if-nez v6, :cond_e

    add-int/2addr v0, v1

    .line 39
    sget-object v6, LJy;->k:LWo0;

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "conditional_tab_strip_infobar_limit"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v6, v7}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    .line 42
    sget-object v8, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->e:Leq;

    invoke-virtual {v8}, Leq;->a()V

    .line 43
    sget-object v8, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->d:LC12;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v8, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 45
    iget-object v8, v8, LD12;->c:Ljava/util/Map;

    .line 46
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_c

    .line 47
    sget-object v8, Lep1;->a:Lgp1;

    .line 48
    invoke-virtual {v8, v6, v7}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 49
    sget-object v7, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 50
    iget-object v7, v7, LD12;->c:Ljava/util/Map;

    .line 51
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v0, v6, :cond_d

    goto :goto_2

    :cond_d
    move v5, v0

    .line 53
    :goto_2
    invoke-static {v5}, LME;->d(I)V

    .line 54
    :cond_e
    :goto_3
    invoke-static {v11}, LME;->e(I)V

    .line 55
    :cond_f
    iget-object v0, p0, LLd;->V:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    const-string v5, "is_incognito_selected"

    .line 56
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 57
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v2

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->b()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/chromium/chrome/browser/profiles/Profile;->f(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    const-string v2, "incognito_session_startup_time"

    .line 58
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_10

    goto :goto_4

    :cond_10
    const-string v2, "incognito_session_last_reported_duration"

    .line 59
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 60
    new-instance v0, Lorg/chromium/chrome/browser/metrics/AndroidSessionDurationsServiceState;

    invoke-direct {v0, v5, v6, v2, v3}, Lorg/chromium/chrome/browser/metrics/AndroidSessionDurationsServiceState;-><init>(JJ)V

    .line 61
    invoke-static {v1, v0}, LJ/N;->MG2ZhetJ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    :goto_4
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, LLd;->V:Landroid/os/Bundle;

    .line 63
    invoke-static {}, Liv1;->g()V

    .line 64
    new-instance v0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;-><init>()V

    .line 65
    new-instance v1, Lhv1;

    invoke-direct {v1}, Lhv1;-><init>()V

    .line 66
    iget-object v2, v0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a:Ljava/util/Map;

    const-string v3, "ntp_snippets.list_visible"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-wide v1, v0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->b:J

    .line 68
    invoke-static {v1, v2, v0, v3}, LJ/N;->Mrf8X6ah(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic f1()LQC1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P1()Lnz;

    move-result-object v0

    return-object v0
.end method

.method public final f2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->y1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->v0:LFm0;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LFm0;->E(Landroid/content/Intent;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->y1:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->y1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i1:LoK1;

    invoke-virtual {v0}, LPG1;->e()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->w1:Z

    return-void
.end method

.method public final g2()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LFm0;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, LD02;->f(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LFm0;->F(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Ljf1;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {p0}, Ljf1;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LKm0;->f(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v0

    const-string v3, "InstantStart"

    .line 8
    invoke-static {v3}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PaintPreviewShowOnStartup"

    .line 9
    invoke-static {v3}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    :cond_2
    move-object v3, v0

    check-cast v3, LVG1;

    .line 11
    iget-boolean v3, v3, LVG1;->h:Z

    if-nez v3, :cond_4

    .line 12
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {p0}, Lj91;->n(Landroid/content/Context;)V

    .line 14
    sget-object v3, Lj91;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Lvy1;->close()V

    if-eqz v3, :cond_3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    .line 18
    :cond_4
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->n()I

    move-result v0

    :goto_1
    if-gtz v0, :cond_5

    return v1

    .line 19
    :cond_5
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x1:LGx;

    invoke-virtual {v0}, LGx;->a()J

    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LKm0;->f(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 21
    sget-object v3, LJy;->k:LWo0;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TabSwitcherOnReturn"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "tab_switcher_on_return_time_ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 24
    sget-object v5, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->e:Leq;

    invoke-virtual {v5}, Leq;->a()V

    .line 25
    sget-object v5, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->d:LC12;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v5, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 27
    iget-object v5, v5, LD12;->c:Ljava/util/Map;

    .line 28
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_6

    .line 29
    sget-object v5, Lep1;->a:Lgp1;

    .line 30
    invoke-virtual {v5, v3, v4}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 31
    sget-object v4, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 32
    iget-object v4, v4, LD12;->c:Ljava/util/Map;

    .line 33
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_7

    if-nez v3, :cond_9

    goto :goto_2

    :cond_7
    if-gez v3, :cond_8

    goto :goto_3

    :cond_8
    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-lez v5, :cond_9

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    return v2
.end method

.method public final h2(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->o1:Ljava/lang/Boolean;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G1:LFT0;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lbs0;

    invoke-virtual {v0, v2}, Lbs0;->P(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I1:LtS0;

    invoke-virtual {v0}, LtS0;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p0}, Ljf1;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lbh0;->h()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 p1, 0x4

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I1:LtS0;

    invoke-virtual {v0}, LtS0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv1;

    check-cast v0, Lqv1;

    .line 7
    iget-object v0, v0, Lqv1;->c:LRv1;

    .line 8
    invoke-virtual {v0, p1, p2}, LRv1;->k(II)V

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G1:LFT0;

    if-nez p1, :cond_4

    return-void

    .line 10
    :cond_4
    check-cast p1, Lbs0;

    invoke-virtual {p1}, Lbs0;->O()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->y0:Z

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->c1()Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    move-result-object p1

    new-instance p2, LNz;

    invoke-direct {p2}, LNz;-><init>()V

    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->v(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    .line 13
    :cond_6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-nez p1, :cond_7

    .line 14
    iget-object p1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G1:LFT0;

    check-cast p1, Lbs0;

    invoke-virtual {p1, v2}, Lbs0;->P(Z)V

    goto/16 :goto_6

    .line 15
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->c1()Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    move-result-object p1

    new-instance p2, LRz;

    invoke-direct {p2, p0}, LRz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->v(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i2(Z)V

    .line 17
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    .line 18
    invoke-interface {p1}, LgF1;->getCount()I

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_6

    :cond_8
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, p2, :cond_f

    .line 19
    invoke-interface {p1, v2}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v6

    invoke-static {v6}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v6

    .line 20
    iget-object v6, v6, LAL;->P:Ljava/lang/Integer;

    if-nez v6, :cond_9

    goto :goto_2

    .line 21
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_e

    .line 22
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xc

    if-eq v7, v8, :cond_e

    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x5

    if-eq v7, v8, :cond_e

    .line 24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_a

    goto :goto_4

    .line 25
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v1, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 26
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_d

    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_c

    goto :goto_3

    :cond_c
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    add-int/lit8 v0, v0, 0x1

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_f
    const-string p1, "Tabs.Tasks.TabCreated.Count.FromManuallyCreated"

    .line 28
    invoke-static {p1, v0}, Lac1;->d(Ljava/lang/String;I)V

    const-string p1, "Tabs.Tasks.TabCreated.Count.FromTargetBlank"

    .line 29
    invoke-static {p1, v3}, Lac1;->d(Ljava/lang/String;I)V

    const-string p1, "Tabs.Tasks.TabCreated.Count.FromExternalApp"

    .line 30
    invoke-static {p1, v4}, Lac1;->d(Ljava/lang/String;I)V

    const-string p1, "Tabs.Tasks.TabCreated.Count.FromOthers"

    .line 31
    invoke-static {p1, v5}, Lac1;->d(Ljava/lang/String;I)V

    mul-int/lit8 v0, v0, 0x64

    .line 32
    div-int/2addr v0, p2

    const/16 p1, 0x65

    const-string v1, "Tabs.Tasks.TabCreated.Percent.FromManuallyCreated"

    .line 33
    invoke-static {v1, v0, p1}, Lac1;->g(Ljava/lang/String;II)V

    mul-int/lit8 v3, v3, 0x64

    .line 34
    div-int/2addr v3, p2

    const-string v0, "Tabs.Tasks.TabCreated.Percent.FromTargetBlank"

    .line 35
    invoke-static {v0, v3, p1}, Lac1;->g(Ljava/lang/String;II)V

    mul-int/lit8 v4, v4, 0x64

    .line 36
    div-int/2addr v4, p2

    const-string v0, "Tabs.Tasks.TabCreated.Percent.FromExternalApp"

    .line 37
    invoke-static {v0, v4, p1}, Lac1;->g(Ljava/lang/String;II)V

    mul-int/lit8 v5, v5, 0x64

    .line 38
    div-int/2addr v5, p2

    const-string p2, "Tabs.Tasks.TabCreated.Percent.FromOthers"

    .line 39
    invoke-static {p2, v5, p1}, Lac1;->g(Ljava/lang/String;II)V

    :goto_6
    return-void
.end method

.method public final i2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->g(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->E(Z)V

    :cond_1
    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    invoke-super {p0}, Luw;->j0()V

    .line 2
    invoke-static {}, LwG1;->a()Lorg/chromium/chrome/browser/tasks/tab_management/TabManagementDelegateImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, LwG1;->a()Lorg/chromium/chrome/browser/tasks/tab_management/TabManagementDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, LOJ1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f14036c

    goto :goto_0

    :cond_0
    const v0, 0x7f14036a

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Luw;->setTheme(I)V

    :cond_1
    return-void
.end method

.method public k0()LFI0;
    .locals 13

    .line 1
    new-instance v11, LFI0;

    new-instance v0, LBc;

    invoke-direct {v0, p0}, LBc;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {v11, v0, v1}, LFI0;-><init>(LEI0;I)V

    .line 2
    new-instance v12, LzG1;

    .line 3
    iget-object v2, p0, LLd;->Q:Lz3;

    .line 4
    new-instance v4, LCz;

    invoke-direct {v4, p0}, LCz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    new-instance v5, Lrz;

    invoke-direct {v5, p0}, Lrz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    new-instance v6, Lvz;

    invoke-direct {v6, p0}, Lvz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    new-instance v7, Lwz;

    invoke-direct {v7, p0}, Lwz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 5
    iget-object v8, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->j0:LWY1;

    .line 6
    new-instance v9, LiA;

    invoke-direct {v9, p0}, LiA;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    new-instance v10, LkA;

    invoke-direct {v10, p0}, LkA;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    move-object v0, v12

    move-object v1, p0

    move-object v3, v11

    invoke-direct/range {v0 .. v10}, LzG1;-><init>(Landroid/app/Activity;Lz3;LFI0;LJz1;LJz1;LJz1;LJz1;LJz1;LJz1;LJz1;)V

    iput-object v12, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->m1:LzG1;

    return-object v11
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->W1()V

    return-void
.end method

.method public l1()LsS0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->F1:LtS0;

    return-object v0
.end method

.method public moveTaskToBack(Z)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, LLd;->moveTaskToBack(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public o()Ltc;
    .locals 14

    .line 1
    new-instance v13, LlK1;

    .line 2
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 3
    iget-object v3, p0, LLd;->R:LMJ0;

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 6
    iget-object v5, v0, LTf1;->Q:LyS1;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    iget-object v8, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->F1:LtS0;

    iget-object v9, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->o0:LFP0;

    new-instance v10, LIz;

    invoke-direct {v10, p0}, LIz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 8
    invoke-virtual {p0}, Luw;->C()LFI0;

    move-result-object v11

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->W()LKs1;

    move-result-object v12

    move-object v0, v13

    move-object v1, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v12}, LlK1;-><init>(Landroid/content/Context;LY3;LMJ0;LTG1;LyS1;Landroid/view/View;Lnc;LsS0;LDP0;LN82;LFI0;LKs1;)V

    return-object v13
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, LJ9;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 3
    iget-boolean v0, p0, LLd;->Y:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->i1()LKc0;

    move-result-object v0

    check-cast v0, LHc0;

    invoke-virtual {v0}, LHc0;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->r1:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, LYz;

    invoke-direct {v0, p0}, LYz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->r1:Ljava/lang/Runnable;

    .line 6
    :cond_1
    iget-object v0, p0, LLd;->O:Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->r1:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    invoke-super {p0, p1, p2}, LJ9;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G1:LFT0;

    check-cast v0, Lbs0;

    invoke-virtual {v0}, Lbs0;->O()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 9
    iget-boolean v0, p0, LLd;->Y:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    .line 11
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v6

    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 13
    iget-object v8, v0, LTf1;->Q:LyS1;

    move-object v3, p2

    move-object v7, p0

    .line 14
    invoke-static/range {v3 .. v8}, Lkq0;->d(Landroid/view/KeyEvent;ZZLTG1;LDF0;LyS1;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    invoke-super {p0, p1, p2}, LJ9;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    iget-boolean v0, p0, LLd;->Y:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, LLd;->O:Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->r1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->r1:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 6
    iget-object v0, v0, LTf1;->V:Lro;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lro;->f()Ljo;

    move-result-object v3

    instance-of v3, v3, LSK0;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0}, Lro;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return v2

    .line 9
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->V1(Landroid/content/Intent;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->moveTaskToBack(Z)Z

    return-void

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B1:J

    .line 6
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkq0;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, LJA;->a:LKA;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, LKA;->b(Z)LHA;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, LHA;->a:Ljava/security/Key;

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v0, LHA;->b:[B

    if-eqz v2, :cond_1

    const-string v2, "org.chromium.content.browser.crypto.CipherFactory.KEY"

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    iget-object v0, v0, LHA;->b:[B

    const-string v1, "org.chromium.content.browser.crypto.CipherFactory.IV"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, LjK1;->a()LiK1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 9
    iget-object v2, v0, LiK1;->B:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTG1;

    if-nez v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, v0, LiK1;->A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    const-string v0, "window_index"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, LgF1;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "is_incognito_selected"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    sget-boolean v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->b()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 17
    invoke-static {v0}, LJ/N;->M2YjxH3n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lorg/chromium/chrome/browser/metrics/AndroidSessionDurationsServiceState;

    .line 19
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/metrics/AndroidSessionDurationsServiceState;->getSessionStartTime()J

    move-result-wide v1

    const-string v3, "incognito_session_startup_time"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/metrics/AndroidSessionDurationsServiceState;->getLastReportedDuration()J

    move-result-wide v0

    const-string v2, "incognito_session_last_reported_duration"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->onTrimMemory(I)V

    .line 2
    invoke-static {p1}, Llw;->f(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, LcK0;->b:LcK0;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, LcK0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p1, LcK0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->r()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, LcK0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    invoke-super {p0}, LLd;->q0()V

    .line 2
    invoke-static {}, Ljf1;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, LLd;->Y:Z

    .line 4
    invoke-static {v0}, LNJ1;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, LLd;->Z:Z

    if-nez v0, :cond_2

    const-string v0, "ChromeTabbedActivity.prepareToShowStartPagePreNative"

    .line 6
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->d2()V

    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->c1()Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->f1:Lbs0;

    .line 9
    iput-object v2, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C:Lls0;

    .line 10
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->A()V

    .line 11
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->g2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->f1:Lbs0;

    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:LVG1;

    invoke-virtual {v1, v2}, Lbs0;->A(LTG1;)V

    .line 13
    invoke-static {}, LzS;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->o1:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Z1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 16
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public q1()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LLd;->Y:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0288

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0287

    :goto_0
    return v0
.end method

.method public r1()I
    .locals 2

    const-string v0, "ThemeRefactorAndroid"

    .line 1
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070502

    goto :goto_0

    :cond_0
    const v0, 0x7f07050a

    .line 2
    :goto_0
    invoke-virtual {p0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public s()V
    .locals 5

    const-string v0, "ChromeTabbedActivity.initializeCompositor"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->s()V

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->p1:Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 4
    sget-object v3, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O1:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 5
    iget-object v4, v2, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:LVv0;

    .line 6
    iput-object v3, v4, LVv0;->d:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 7
    invoke-virtual {v2, p0, v1}, Lorg/chromium/chrome/browser/locale/LocaleManager;->b(Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i1:LoK1;

    .line 9
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->s0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 10
    invoke-virtual {v1, v2}, LPG1;->c(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 11
    new-instance v1, LoA;

    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:LVG1;

    invoke-direct {v1, p0, v2}, LoA;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;LTG1;)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->l1:LgH1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 13
    throw v1
.end method

.method public s1()I
    .locals 1

    const-string v0, "ThemeRefactorAndroid"

    .line 1
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0803f1

    goto :goto_0

    :cond_0
    const v0, 0x7f080323

    :goto_0
    return v0
.end method

.method public t1()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->k1()LAy0;

    move-result-object v0

    .line 3
    iget-object v0, v0, LAy0;->a:LHy0;

    .line 4
    invoke-virtual {v0}, LHy0;->i0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v3}, LHy0;->h0(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LHy0;->h0(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, LHy0;->h0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v0}, LHy0;->l0()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return v3

    .line 7
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->i1()LKc0;

    move-result-object v0

    .line 8
    check-cast v0, LHc0;

    invoke-virtual {v0}, LHc0;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v0}, LHc0;->e()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    return v3

    .line 10
    :cond_5
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 11
    iget-object v0, v0, LTf1;->V:Lro;

    .line 12
    invoke-virtual {v0}, Lro;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    .line 13
    :cond_6
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->m1:LzG1;

    .line 14
    iget-object v0, v0, LzG1;->J:Lpz;

    if-eqz v0, :cond_8

    .line 15
    iget-object v2, v0, LEI0;->z:LL81;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v2}, LEI0;->d(I)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    return v3

    .line 17
    :cond_9
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-nez v0, :cond_a

    .line 18
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->moveTaskToBack(Z)Z

    return v3

    .line 19
    :cond_a
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G1:LFT0;

    check-cast v2, Lbs0;

    invoke-virtual {v2}, Lbs0;->O()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_c

    .line 20
    iget-boolean v2, p0, LLd;->Y:Z

    if-nez v2, :cond_c

    .line 21
    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I1:LtS0;

    .line 22
    invoke-virtual {v2}, LtS0;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I1:LtS0;

    .line 23
    invoke-virtual {v2}, LtS0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv1;

    check-cast v2, Lqv1;

    .line 24
    iget-object v2, v2, Lqv1;->c:LRv1;

    .line 25
    iget v2, v2, LRv1;->M:I

    if-ne v2, v4, :cond_c

    .line 26
    :cond_b
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G1:LFT0;

    check-cast v0, Lbs0;

    invoke-virtual {v0, v3}, Lbs0;->M(Z)V

    return v3

    .line 27
    :cond_c
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 28
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->D()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 29
    invoke-interface {v2}, Lorg/chromium/content_public/browser/RenderFrameHost;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    return v3

    .line 30
    :cond_d
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 31
    iget-object v2, v2, LTf1;->Q:LyS1;

    .line 32
    iget-object v2, v2, LyS1;->t0:LbT1;

    invoke-virtual {v2}, LbT1;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    return v3

    .line 33
    :cond_e
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->B()I

    move-result v2

    const-string v5, "https://support.google.com/chrome/"

    .line 34
    invoke-static {v0, v5}, LmA;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Z

    move-result v5

    if-ne v2, v4, :cond_f

    if-eqz v5, :cond_f

    .line 35
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->g(Lorg/chromium/chrome/browser/tab/Tab;)Z

    return v3

    :cond_f
    const-string v5, "chrome-extension://"

    .line 36
    invoke-static {v0, v5}, LmA;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "kiwi-extension://"

    invoke-static {v0, v5}, LmA;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_4

    :cond_10
    const/4 v5, 0x0

    goto :goto_5

    :cond_11
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-ne v2, v4, :cond_12

    if-eqz v5, :cond_12

    .line 37
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->g(Lorg/chromium/chrome/browser/tab/Tab;)Z

    return v3

    .line 38
    :cond_12
    iget-object v4, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G1:LFT0;

    check-cast v4, Lbs0;

    invoke-virtual {v4}, Lbs0;->O()Z

    move-result v4

    if-nez v4, :cond_16

    const/16 v4, 0xc

    if-ne v2, v4, :cond_16

    .line 39
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v2

    const-class v4, Ljw1;

    invoke-virtual {v2, v4}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v2

    check-cast v2, Ljw1;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_6

    .line 40
    :cond_13
    iget-boolean v2, v2, Ljw1;->y:Z

    :goto_6
    if-eqz v2, :cond_14

    const/4 v0, 0x6

    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h2(II)V

    goto :goto_7

    :cond_14
    const/4 v2, 0x7

    .line 42
    invoke-virtual {p0, v2, v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h2(II)V

    .line 43
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    move-result v1

    if-nez v1, :cond_15

    .line 44
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->g(Lorg/chromium/chrome/browser/tab/Tab;)Z

    :cond_15
    :goto_7
    return v3

    .line 45
    :cond_16
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 46
    invoke-static {v0}, LkC1;->g(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_8

    :cond_17
    const/4 v4, 0x0

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_1a

    if-eqz v2, :cond_19

    .line 47
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Y1(Lorg/chromium/chrome/browser/tab/Tab;)V

    return v3

    :cond_19
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Y1(Lorg/chromium/chrome/browser/tab/Tab;)V

    return v3

    :cond_1a
    if-eqz v2, :cond_1b

    .line 49
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/WebContents;->S(Z)V

    return v3

    :cond_1b
    return v1
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->u()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->c1()Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->s1:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->f1:Lbs0;

    .line 4
    iget-object v0, v0, Lbs0;->i0:LDT0;

    .line 5
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->t1:LDT0;

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->p1()LoH1;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->s1:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 7
    iget-object v0, v0, LoH1;->b:LIP0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->p1()LoH1;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->t1:LDT0;

    .line 9
    iget-object v0, v0, LoH1;->b:LIP0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->f1:Lbs0;

    invoke-virtual {v0, v1}, Ld0;->a(Lc0;)V

    .line 11
    iget-boolean v0, p0, LLd;->Y:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->s1:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-virtual {v0, v1}, Ld0;->a(Lc0;)V

    :cond_0
    return-void
.end method

.method public u0(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->d1:LFJ0;

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    .line 3
    iput v1, p1, LFJ0;->F:I

    .line 4
    sget v2, LFJ0;->L:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {}, LFJ0;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, LFJ0;->L:I

    if-nez v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object p1, p1, LFJ0;->A:Landroid/app/Activity;

    const-string v2, "activity"

    .line 7
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$AppTask;

    .line 9
    invoke-static {v2}, Ld8;->b(Landroid/app/ActivityManager$AppTask;)Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    sget v4, LFJ0;->L:I

    if-ne v2, v4, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 11
    sput v3, LFJ0;->L:I

    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    .line 12
    sput v3, LFJ0;->L:I

    :cond_6
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public u1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->u1()V

    .line 2
    invoke-static {}, LUR;->b()LUR;

    move-result-object v0

    new-instance v1, LaA;

    invoke-direct {v1, p0}, LaA;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    invoke-virtual {v0, v1}, LUR;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v0(Landroid/content/Intent;Landroid/os/Bundle;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, LVd;->a:LUd;

    .line 2
    invoke-virtual {p2}, LUd;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, LFr0;

    invoke-direct {p2, p0, p1}, LFr0;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p2}, LFr0;->f()I

    move-result p1

    return p1

    :cond_1
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->V1(Landroid/content/Intent;I)I

    move-result p1

    if-eqz p1, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public y1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G1:LFT0;

    if-eqz v0, :cond_0

    check-cast v0, Lbs0;

    invoke-virtual {v0}, Lbs0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

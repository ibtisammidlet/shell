.class public Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJg;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A:LK5;

.field public final B:Landroid/content/Context;

.field public C:LH72;

.field public final y:J

.field public final z:Lsh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLorg/chromium/ui/base/WindowAndroid;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->y:J

    .line 3
    invoke-virtual {p4}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "AutofillRefreshStyleAndroid"

    .line 5
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->isLayoutSizeAtLeast(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    new-instance v0, Lsh;

    invoke-direct {v0, p2, p1, p0}, Lsh;-><init>(Landroid/content/Context;Landroid/view/View;LJg;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->z:Lsh;

    .line 9
    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->B:Landroid/content/Context;

    .line 10
    sget-object p1, Lzy0;->D:LVY1;

    .line 11
    iget-object p2, p4, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 12
    invoke-virtual {p1, p2}, LVY1;->e(LUY1;)LSY1;

    move-result-object p1

    check-cast p1, LDP0;

    .line 13
    invoke-interface {p1}, LJz1;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAy0;

    .line 15
    iget-object p1, p1, LAy0;->a:LHy0;

    .line 16
    iput-object v0, p1, LHy0;->J:LxY;

    .line 17
    :cond_2
    invoke-static {p4}, LeH1;->t(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p3

    .line 19
    :goto_1
    invoke-static {p3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->g(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->C:LH72;

    goto :goto_3

    .line 21
    :cond_4
    :goto_2
    iput-object p3, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->z:Lsh;

    .line 22
    iput-object p3, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->B:Landroid/content/Context;

    :goto_3
    return-void
.end method

.method public static addToAutofillSuggestionArray([Lorg/chromium/components/autofill/AutofillSuggestion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZZ)V
    .locals 12

    if-nez p5, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move/from16 v5, p5

    .line 1
    :goto_0
    new-instance v0, Lorg/chromium/components/autofill/AutofillSuggestion;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v1 .. v11}, Lorg/chromium/components/autofill/AutofillSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZZLjava/lang/String;)V

    .line 2
    aput-object v0, p0, p1

    return-void
.end method

.method public static create(Landroid/view/View;JLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;-><init>(Landroid/view/View;JLorg/chromium/ui/base/WindowAndroid;)V

    return-object v0
.end method

.method public static createAutofillSuggestionArray(I)[Lorg/chromium/components/autofill/AutofillSuggestion;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/components/autofill/AutofillSuggestion;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->y:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->Mfhlibrm(JLjava/lang/Object;I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->y:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MD76PU5t(JLjava/lang/Object;I)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->C:LH72;

    check-cast v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-wide v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 4
    invoke-static {v1, v2, v0}, LJ/N;->Mk31b3DX(JLjava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p(I)Z

    .line 6
    iget v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final confirmDeletion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LJ5;

    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->B:Landroid/content/Context;

    const v2, 0x7f1402e7

    invoke-direct {v0, v1, v2}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, v0, LJ5;->a:LF5;

    iput-object p1, v1, LF5;->d:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, v1, LF5;->f:Ljava/lang/CharSequence;

    const p1, 0x7f13028c

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p1, p2}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const p1, 0x7f130643

    .line 5
    invoke-virtual {v0, p1, p0}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 6
    invoke-virtual {v0}, LJ5;->a()LK5;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->A:LK5;

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->y:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MOHZpjVa(JLjava/lang/Object;)V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->z:Lsh;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LxY;->y:LBY;

    invoke-interface {v0}, LBY;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->A:LK5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lma;->dismiss()V

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->C:LH72;

    check-cast v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 5
    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-wide v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 7
    invoke-static {v1, v2, v0}, LJ/N;->MdET073e(JLjava/lang/Object;)V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->N:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-wide p1, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->y:J

    .line 2
    invoke-static {p1, p2, p0}, LJ/N;->MlIbag6_(JLjava/lang/Object;)V

    return-void
.end method

.method public final show([Lorg/chromium/components/autofill/AutofillSuggestion;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->z:Lsh;

    if-eqz v0, :cond_6

    const-string v1, "AutofillRefreshStyleAndroid"

    .line 2
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lsh;->B:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    array-length v7, p1

    if-ge v6, v7, :cond_4

    .line 8
    aget-object v7, p1, v6

    .line 9
    iget v7, v7, Lorg/chromium/components/autofill/AutofillSuggestion;->f:I

    const/4 v8, -0x3

    if-ne v7, v8, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v8, -0xd

    if-eq v7, v8, :cond_2

    const/16 v8, -0x9

    if-eq v7, v8, :cond_2

    const/4 v8, -0x7

    if-eq v7, v8, :cond_2

    const/4 v8, -0x5

    if-eq v7, v8, :cond_2

    const/4 v8, -0x4

    if-eq v7, v8, :cond_2

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_3

    .line 11
    aget-object v7, p1, v6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_3
    aget-object v7, p1, v6

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, v0, LxY;->y:LBY;

    invoke-interface {p1}, LBY;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    new-instance p1, LNg;

    iget-object v5, v0, Lsh;->z:Landroid/content/Context;

    invoke-direct {p1, v5, v3, v0}, LNg;-><init>(Landroid/content/Context;Ljava/util/List;LMg;)V

    .line 16
    iget-object v3, v0, LxY;->y:LBY;

    invoke-interface {v3, p1}, LBY;->m(Landroid/view/View;)V

    .line 17
    :cond_5
    new-instance p1, LKg;

    iget-object v3, v0, Lsh;->z:Landroid/content/Context;

    invoke-direct {p1, v3, v2, v4, v1}, LKg;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Z)V

    .line 18
    iget-object v1, v0, LxY;->y:LBY;

    invoke-interface {v1, p1}, LBY;->d(Landroid/widget/ListAdapter;)V

    .line 19
    iget-object p1, v0, LxY;->y:LBY;

    invoke-interface {p1, p2}, LBY;->l(Z)V

    .line 20
    iget-object p1, v0, LxY;->y:LBY;

    invoke-interface {p1}, LBY;->b()V

    .line 21
    invoke-virtual {v0}, LxY;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 22
    invoke-virtual {v0}, LxY;->a()Landroid/widget/ListView;

    move-result-object p1

    new-instance p2, Lrh;

    invoke-direct {p2, v0}, Lrh;-><init>(Lsh;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 23
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->C:LH72;

    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->z:Lsh;

    invoke-virtual {p2}, LxY;->a()Landroid/widget/ListView;

    move-result-object p2

    check-cast p1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 24
    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iput-object p2, p1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->N:Landroid/view/View;

    .line 26
    iget-wide v0, p1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 27
    invoke-static {v0, v1, p1}, LJ/N;->MMiqVowe(JLjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final wasSuppressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->z:Lsh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

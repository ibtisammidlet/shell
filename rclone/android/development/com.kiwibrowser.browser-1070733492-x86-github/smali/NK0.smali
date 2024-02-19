.class public LNK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final A:Landroid/widget/ListPopupWindow;

.field public final B:Lorg/chromium/content_public/browser/NavigationController;

.field public C:LBK0;

.field public final D:LMK0;

.field public final E:I

.field public final F:I

.field public final G:Landroid/view/View$OnLayoutChangeListener;

.field public final H:LJz1;

.field public final I:LXo0;

.field public J:Li40;

.field public K:Lj40;

.field public L:Z

.field public final y:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final z:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LNK0;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;Landroid/content/Context;Lorg/chromium/content_public/browser/NavigationController;ILJz1;LXo0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, LNK0;->y:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 3
    iput-object v1, v0, LNK0;->z:Landroid/content/Context;

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 5
    iput-object v2, v0, LNK0;->B:Lorg/chromium/content_public/browser/NavigationController;

    .line 6
    iput v3, v0, LNK0;->E:I

    move-object/from16 v5, p5

    .line 7
    iput-object v5, v0, LNK0;->H:LJz1;

    move-object/from16 v5, p6

    .line 8
    iput-object v5, v0, LNK0;->I:LXo0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v5, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/16 v9, 0x8

    .line 9
    invoke-interface {v2, v8, v9}, Lorg/chromium/content_public/browser/NavigationController;->B(ZI)LBK0;

    move-result-object v2

    iput-object v2, v0, LNK0;->C:LBK0;

    .line 10
    new-instance v15, Lorg/chromium/content_public/browser/NavigationEntry;

    const/4 v9, -0x1

    new-instance v10, Lorg/chromium/url/GURL;

    const-string v8, "chrome://history/"

    invoke-direct {v10, v8}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v11

    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v12

    .line 12
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v13

    const v8, 0x7f13088a

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object v8, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-wide/from16 v17, v18

    invoke-direct/range {v8 .. v18}, Lorg/chromium/content_public/browser/NavigationEntry;-><init>(ILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Landroid/graphics/Bitmap;IJ)V

    .line 13
    iget-object v2, v2, LBK0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, LMK0;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, LMK0;-><init>(LNK0;LKK0;)V

    iput-object v2, v0, LNK0;->D:LMK0;

    .line 15
    new-instance v8, Landroid/widget/ListPopupWindow;

    const v9, 0x7f140158

    invoke-direct {v8, v1, v5, v6, v9}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v8, v0, LNK0;->A:Landroid/widget/ListPopupWindow;

    .line 16
    new-instance v1, LIK0;

    invoke-direct {v1, v0}, LIK0;-><init>(LNK0;)V

    invoke-virtual {v8, v1}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    if-eqz v3, :cond_2

    const v1, 0x7f080376

    goto :goto_2

    :cond_2
    const v1, 0x7f080377

    .line 17
    :goto_2
    invoke-static {v4, v1}, Lf9;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v8, v7}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    const/4 v1, 0x2

    .line 19
    invoke-virtual {v8, v1}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    const/4 v1, -0x2

    .line 20
    invoke-virtual {v8, v1}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    .line 21
    invoke-virtual {v8, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    invoke-virtual {v8, v2}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz v3, :cond_3

    const v1, 0x7f07037d

    goto :goto_3

    :cond_3
    const v1, 0x7f070283

    .line 23
    :goto_3
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {v8, v6}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 25
    new-instance v1, LKK0;

    invoke-direct {v1, v0}, LKK0;-><init>(LNK0;)V

    iput-object v1, v0, LNK0;->G:Landroid/view/View$OnLayoutChangeListener;

    goto :goto_4

    .line 26
    :cond_4
    iput-object v5, v0, LNK0;->G:Landroid/view/View$OnLayoutChangeListener;

    :goto_4
    const v1, 0x7f070142

    .line 27
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LNK0;->F:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LNK0;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "ForwardMenu_"

    goto :goto_0

    :cond_0
    const-string v1, "BackMenu_"

    :goto_0
    invoke-static {v0, v1, p1}, LrD;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LNK0;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, LNK0;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, LNK0;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 3
    :cond_0
    iget-object v0, p0, LNK0;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content_public/browser/NavigationEntry;

    .line 2
    iget p2, p1, Lorg/chromium/content_public/browser/NavigationEntry;->a:I

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    const-string p1, "ShowFullHistory"

    .line 3
    invoke-virtual {p0, p1}, LNK0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, LNK0;->H:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    iget-object p2, p0, LNK0;->I:LXo0;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p3

    invoke-virtual {p3}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    .line 6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result p4

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p1, p4}, LKg0;->a(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    goto :goto_0

    :cond_0
    const-string p2, "HistoryClick"

    .line 8
    invoke-static {p2}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LNK0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    .line 9
    iget p1, p1, Lorg/chromium/content_public/browser/NavigationEntry;->a:I

    .line 10
    iget-object p2, p0, LNK0;->B:Lorg/chromium/content_public/browser/NavigationController;

    .line 11
    invoke-interface {p2, p1}, Lorg/chromium/content_public/browser/NavigationController;->n(I)Z

    move-result p2

    .line 12
    sget-object p3, LxY1;->a:Lqq;

    const-string p4, "Navigation.BackForward.NavigatingToEntryMarkedToBeSkipped"

    .line 13
    invoke-virtual {p3, p4, p2}, Lqq;->a(Ljava/lang/String;Z)V

    .line 14
    iget-object p2, p0, LNK0;->B:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {p2, p1}, Lorg/chromium/content_public/browser/NavigationController;->x(I)V

    .line 15
    :goto_0
    iget-object p1, p0, LNK0;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    return-void
.end method

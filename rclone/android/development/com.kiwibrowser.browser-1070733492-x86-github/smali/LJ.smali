.class public LLJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:LiK;

.field public B:I

.field public final C:LUr0;

.field public D:Lk52;

.field public final E:Lorg/chromium/ui/resources/ResourceManager;

.field public F:Z

.field public G:Z

.field public final H:Landroid/view/ViewStub;

.field public I:Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;

.field public final y:LNJ;

.field public final z:LXJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LLJ;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;LUr0;Lorg/chromium/ui/resources/ResourceManager;LDP0;Lhp;LJz1;LJz1;LKN1;Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, LLJ;->H:Landroid/view/ViewStub;

    move-object/from16 v3, p2

    .line 3
    iput-object v3, v0, LLJ;->C:LUr0;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, LLJ;->E:Lorg/chromium/ui/resources/ResourceManager;

    .line 5
    new-instance v8, LNJ;

    new-instance v6, LHJ;

    invoke-direct {v6, p0}, LHJ;-><init>(LLJ;)V

    move-object v1, v8

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v7}, LNJ;-><init>(Lhp;LUr0;LJz1;LJz1;Ljava/lang/Runnable;Lorg/chromium/base/Callback;)V

    iput-object v8, v0, LLJ;->y:LNJ;

    .line 6
    new-instance v1, LXJ;

    new-instance v12, LJJ;

    invoke-direct {v12, p0}, LJJ;-><init>(LLJ;)V

    move-object v9, v1

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    invoke-direct/range {v9 .. v14}, LXJ;-><init>(Lhp;LDP0;Lorg/chromium/base/Callback;LKN1;Landroid/content/res/Resources;)V

    iput-object v1, v0, LLJ;->z:LXJ;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, LLJ;->y:LNJ;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p3, p0, LLJ;->I:Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;

    .line 2
    iget p3, p3, Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;->B:I

    sub-int/2addr p1, p3

    .line 3
    iget p3, p2, LNJ;->O:I

    if-gtz p3, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p2, LNJ;->O:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1, p1}, LNJ;->c(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

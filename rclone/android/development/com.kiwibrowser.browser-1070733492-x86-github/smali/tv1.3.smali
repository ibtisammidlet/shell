.class public Ltv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ld12;

.field public final b:Lci0;

.field public c:Z


# direct methods
.method public constructor <init>(Ld12;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Ltv1;->a:Ld12;

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    new-instance v14, Li42;

    const/4 v2, 0x1

    invoke-direct {v14, v2}, Li42;-><init>(I)V

    .line 5
    new-instance v9, Lrv1;

    invoke-direct {v9, v0}, Lrv1;-><init>(Ltv1;)V

    .line 6
    new-instance v8, Lsv1;

    invoke-direct {v8, v0}, Lsv1;-><init>(Ltv1;)V

    const/16 v2, 0x2710

    int-to-long v11, v2

    const v2, 0x7f1304d3

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f1304d2

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f07021a

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 10
    new-instance v10, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v10, v2, v2, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    new-instance v1, Lci0;

    const-string v3, "IPH_StartSurfaceTabSwitcherHomeButton"

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v16}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/graphics/Rect;JLd52;Li42;Landroid/graphics/Rect;Z)V

    .line 12
    iput-object v1, v0, Ltv1;->b:Lci0;

    return-void
.end method

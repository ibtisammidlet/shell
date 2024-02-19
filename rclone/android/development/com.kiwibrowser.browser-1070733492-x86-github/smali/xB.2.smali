.class public LxB;
.super LuM1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final L:Lorg/chromium/ui/widget/LoadingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IILgc1;IZLandroid/view/View$OnTouchListener;)V
    .locals 12

    move-object v11, p0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p7

    .line 1
    invoke-direct/range {v0 .. v10}, LuM1;-><init>(Landroid/content/Context;Landroid/view/View;IIZLgc1;IZZZ)V

    .line 2
    iget-object v0, v11, LuM1;->B:Lw6;

    move-object/from16 v1, p8

    .line 3
    iput-object v1, v0, Lw6;->H:Landroid/view/View$OnTouchListener;

    .line 4
    iget-object v0, v11, LuM1;->J:Landroid/view/View;

    const v1, 0x7f0b03c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/LoadingView;

    iput-object v0, v11, LxB;->L:Lorg/chromium/ui/widget/LoadingView;

    return-void
.end method

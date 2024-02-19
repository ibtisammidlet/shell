.class public La32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LY22;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln32;

.field public final c:Ll32;

.field public d:Lorg/chromium/content_public/browser/WebContents;

.field public e:Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;

.field public f:LT31;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;LJz1;LLx;Lorg/chromium/base/Callback;Ljava/lang/Runnable;LIm0;)V
    .locals 13

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, v0, La32;->a:Landroid/content/Context;

    .line 3
    new-instance v10, LL81;

    sget-object v1, Lm32;->q:[LA81;

    invoke-direct {v10, v1}, LL81;-><init>([LA81;)V

    .line 4
    invoke-interface/range {p3 .. p3}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 5
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lorg/chromium/content_public/browser/WebContents;

    iput-object v3, v0, La32;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 6
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LgH;

    .line 7
    new-instance v4, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;

    invoke-direct {v4}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;-><init>()V

    iput-object v4, v0, La32;->e:Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;

    .line 8
    new-instance v4, LT31;

    .line 9
    invoke-static {v3}, LZD0;->a(Lorg/chromium/content_public/browser/WebContents;)LZD0;

    move-result-object v3

    new-instance v5, LZ22;

    invoke-direct {v5, p0}, LZ22;-><init>(La32;)V

    invoke-direct {v4, v3, v5}, LT31;-><init>(LZD0;LJz1;)V

    iput-object v4, v0, La32;->f:LT31;

    .line 10
    new-instance v3, LQN1;

    invoke-direct {v3}, LQN1;-><init>()V

    const/high16 v4, -0x1000000

    .line 11
    iput v4, v3, LQN1;->z:I

    .line 12
    new-instance v4, LRN1;

    move-object/from16 v5, p7

    invoke-direct {v4, p1, v3, v5}, LRN1;-><init>(Landroid/content/Context;LQN1;LIm0;)V

    .line 13
    iget-object v3, v0, La32;->d:Lorg/chromium/content_public/browser/WebContents;

    iget-object v5, v0, La32;->e:Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;

    invoke-virtual {v4, v3, v1, v5}, LRN1;->a(Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;)V

    .line 14
    new-instance v11, Ln32;

    invoke-direct {v11, p1, v10, v4}, Ln32;-><init>(Landroid/content/Context;LL81;LPN1;)V

    iput-object v11, v0, La32;->b:Ln32;

    .line 15
    new-instance v5, LUq0;

    .line 16
    iget-object v1, v11, Ln32;->a:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0398

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, p2

    move-object/from16 v3, p4

    invoke-direct {v5, v1, p2, v3}, LUq0;-><init>(Landroid/view/View;Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;LLx;)V

    .line 18
    new-instance v12, Ll32;

    iget-object v6, v0, La32;->d:Lorg/chromium/content_public/browser/WebContents;

    iget-object v7, v0, La32;->f:LT31;

    move-object v1, v12

    move-object v3, v10

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Ll32;-><init>(Landroid/content/Context;LL81;Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;LUq0;Lorg/chromium/content_public/browser/WebContents;LT31;Lorg/chromium/base/Callback;Ljava/lang/Runnable;)V

    iput-object v12, v0, La32;->c:Ll32;

    .line 19
    new-instance v1, Lu32;

    invoke-direct {v1}, Lu32;-><init>()V

    invoke-static {v10, v11, v1}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    return-void
.end method

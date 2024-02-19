.class public LRu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LSu0;


# direct methods
.method public constructor <init>(LSu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRu0;->y:LSu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LRu0;->y:LSu0;

    iget-object v0, v0, LSu0;->A:LXX;

    if-eqz v0, :cond_0

    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LRu0;->y:LSu0;

    iget-object v0, v0, LSu0;->A:LXX;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, LRu0;->y:LSu0;

    iget-object v1, v1, LSu0;->A:LXX;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, LRu0;->y:LSu0;

    iget-object v0, v0, LSu0;->A:LXX;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, LRu0;->y:LSu0;

    iget v2, v1, LSu0;->K:I

    if-gt v0, v2, :cond_0

    .line 6
    iget-object v0, v1, LSu0;->W:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 7
    iget-object v0, p0, LRu0;->y:LSu0;

    invoke-virtual {v0}, LSu0;->b()V

    :cond_0
    return-void
.end method

.class public LXz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LSY1;


# static fields
.field public static final C:LVY1;


# instance fields
.field public A:Landroid/util/SparseArray;

.field public B:Lorg/chromium/chrome/browser/tab/Tab;

.field public final y:LWz0;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVY1;

    const-class v1, LXz0;

    invoke-direct {v0, v1}, LVY1;-><init>(Ljava/lang/Class;)V

    sput-object v0, LXz0;->C:LVY1;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LWz0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWz0;-><init>(LXz0;LVz0;)V

    iput-object v0, p0, LXz0;->y:LWz0;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LXz0;->A:Landroid/util/SparseArray;

    .line 4
    iput-object p2, p0, LXz0;->z:Landroid/view/View;

    .line 5
    sget-object p2, LXz0;->C:LVY1;

    .line 6
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 7
    invoke-virtual {p2, p1, p0}, LVY1;->a(LUY1;LSY1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LXz0;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LXz0;->B:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method

.method public b(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, LXz0;->A:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, LXz0;->y:LWz0;

    invoke-interface {p1, v1}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 4
    iget-object v1, p0, LXz0;->A:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    iget-object v0, p0, LXz0;->B:Lorg/chromium/chrome/browser/tab/Tab;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LXz0;->a()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LXz0;->B:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, LtC1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)LtC1;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, LtC1;->E:Z

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, LXz0;->z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v2, v0, LtC1;->B:I

    .line 6
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iget v0, v0, LtC1;->A:I

    .line 8
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    iget-object v0, p0, LXz0;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

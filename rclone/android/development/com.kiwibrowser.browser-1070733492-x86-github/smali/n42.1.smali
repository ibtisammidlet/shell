.class public Ln42;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic y:Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln42;->y:Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln42;->y:Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    .line 2
    iget-object p1, p1, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->z:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    iget-object p1, p0, Ln42;->y:Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    .line 5
    invoke-virtual {p1, p2, p0}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->e(Landroid/view/View;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln42;->y:Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    .line 2
    iget-object p1, p1, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->z:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    iget-object p1, p0, Ln42;->y:Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->e(Landroid/view/View;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

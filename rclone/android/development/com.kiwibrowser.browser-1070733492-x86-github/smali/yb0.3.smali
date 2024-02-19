.class public Lyb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A:LJb0;

.field public final synthetic y:Landroid/widget/FrameLayout;

.field public final synthetic z:Llc0;


# direct methods
.method public constructor <init>(LJb0;Landroid/widget/FrameLayout;Llc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb0;->A:LJb0;

    iput-object p2, p0, Lyb0;->y:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lyb0;->z:Llc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyb0;->y:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyb0;->y:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object p1, p0, Lyb0;->A:LJb0;

    iget-object p2, p0, Lyb0;->z:Llc0;

    invoke-virtual {p1, p2}, LJb0;->B(Llc0;)V

    :cond_0
    return-void
.end method

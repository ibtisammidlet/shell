.class public LKU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJU;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A:Z

.field public final B:LnY1;

.field public final y:LJU;

.field public z:LmY1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LKU;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LnY1;LJU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LKU;->B:LnY1;

    .line 3
    iput-object p3, p0, LKU;->y:LJU;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LKU;->A:Z

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(LmY1;)V
    .locals 1

    .line 1
    iput-object p1, p0, LKU;->z:LmY1;

    .line 2
    iget-boolean v0, p0, LKU;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LKU;->y:LJU;

    invoke-interface {v0, p1}, LJU;->a(LmY1;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LKU;->A:Z

    .line 2
    iget-object p1, p0, LKU;->z:LmY1;

    invoke-virtual {p0, p1}, LKU;->a(LmY1;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, LKU;->A:Z

    return-void
.end method

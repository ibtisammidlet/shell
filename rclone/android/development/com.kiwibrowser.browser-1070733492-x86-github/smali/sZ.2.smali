.class public LsZ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LtZ;


# direct methods
.method public constructor <init>(LtZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsZ;->y:LtZ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, LsZ;->y:LtZ;

    .line 2
    iget-object p1, p1, LtZ;->I:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    :goto_0
    iget-object p1, p0, LsZ;->y:LtZ;

    .line 5
    iget-object p1, p1, LtZ;->D:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 7
    iget-object p1, p0, LsZ;->y:LtZ;

    .line 8
    iget-object p1, p1, LtZ;->D:Ljava/util/List;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, LsZ;->y:LtZ;

    .line 11
    iput-object v1, p1, LtZ;->R:Landroid/animation/Animator;

    .line 12
    iget-object v0, p1, LtZ;->z:Landroid/os/Handler;

    new-instance v1, LkZ;

    invoke-direct {v1, p1}, LkZ;-><init>(LtZ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

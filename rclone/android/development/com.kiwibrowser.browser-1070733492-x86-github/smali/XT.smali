.class public LXT;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:LZT;


# direct methods
.method public constructor <init>(LZT;LVT;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXT;->y:LZT;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LXT;->y:LZT;

    .line 2
    iget-object p1, p1, LZT;->b:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object p1, p0, LXT;->y:LZT;

    .line 5
    iget-object p1, p1, LZT;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object p3, LL8;->a:Landroid/util/Property;

    const/4 p4, 0x2

    new-array p5, p4, [I

    fill-array-data p5, :array_0

    invoke-static {p1, p3, p5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 7
    iget-object p3, p0, LXT;->y:LZT;

    .line 8
    iget-object p3, p3, LZT;->b:Landroid/view/ViewGroup;

    .line 9
    sget-object p5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p6, p4, [F

    fill-array-data p6, :array_1

    invoke-static {p3, p5, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 10
    new-instance p5, Landroid/animation/AnimatorSet;

    invoke-direct {p5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p4, p4, [Landroid/animation/Animator;

    aput-object p1, p4, p2

    const/4 p1, 0x1

    aput-object p3, p4, p1

    .line 11
    invoke-virtual {p5, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0xe1

    .line 12
    invoke-virtual {p5, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    sget-object p1, Lxn0;->e:LJt0;

    invoke-virtual {p5, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    invoke-virtual {p5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

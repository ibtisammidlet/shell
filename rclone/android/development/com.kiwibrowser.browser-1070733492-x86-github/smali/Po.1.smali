.class public final synthetic LPo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic y:LZo;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LZo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPo;->y:LZo;

    iput p2, p0, LPo;->z:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, LPo;->y:LZo;

    iget v4, p0, LPo;->z:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2
    iget v5, v0, LZo;->G:I

    .line 3
    iget v6, v0, LZo;->I:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual/range {v0 .. v6}, LZo;->n(ZIIIII)V

    return-void
.end method

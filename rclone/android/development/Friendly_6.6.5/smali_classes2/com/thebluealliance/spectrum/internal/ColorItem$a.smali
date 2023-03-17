.class Lcom/thebluealliance/spectrum/internal/ColorItem$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thebluealliance/spectrum/internal/ColorItem;->setChecked(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thebluealliance/spectrum/internal/ColorItem;


# direct methods
.method constructor <init>(Lcom/thebluealliance/spectrum/internal/ColorItem;)V
    .locals 0

    iput-object p1, p0, Lcom/thebluealliance/spectrum/internal/ColorItem$a;->a:Lcom/thebluealliance/spectrum/internal/ColorItem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/thebluealliance/spectrum/internal/ColorItem$a;->a:Lcom/thebluealliance/spectrum/internal/ColorItem;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/thebluealliance/spectrum/internal/ColorItem;->a(Lcom/thebluealliance/spectrum/internal/ColorItem;F)V

    return-void
.end method

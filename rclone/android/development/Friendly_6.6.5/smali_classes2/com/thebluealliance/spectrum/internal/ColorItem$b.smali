.class Lcom/thebluealliance/spectrum/internal/ColorItem$b;
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

    iput-object p1, p0, Lcom/thebluealliance/spectrum/internal/ColorItem$b;->a:Lcom/thebluealliance/spectrum/internal/ColorItem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/thebluealliance/spectrum/internal/ColorItem$b;->a:Lcom/thebluealliance/spectrum/internal/ColorItem;

    invoke-static {p1}, Lcom/thebluealliance/spectrum/internal/ColorItem;->b(Lcom/thebluealliance/spectrum/internal/ColorItem;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/thebluealliance/spectrum/internal/ColorItem$b;->a:Lcom/thebluealliance/spectrum/internal/ColorItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/thebluealliance/spectrum/internal/ColorItem;->a(Lcom/thebluealliance/spectrum/internal/ColorItem;F)V

    return-void
.end method

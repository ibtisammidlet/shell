.class Lcom/luseen/verticalintrolibrary/b$b$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luseen/verticalintrolibrary/b$b;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luseen/verticalintrolibrary/b$b;


# direct methods
.method constructor <init>(Lcom/luseen/verticalintrolibrary/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/luseen/verticalintrolibrary/b$b$a;->a:Lcom/luseen/verticalintrolibrary/b$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/luseen/verticalintrolibrary/b$b$a;->a:Lcom/luseen/verticalintrolibrary/b$b;

    iget-object p1, p1, Lcom/luseen/verticalintrolibrary/b$b;->a:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

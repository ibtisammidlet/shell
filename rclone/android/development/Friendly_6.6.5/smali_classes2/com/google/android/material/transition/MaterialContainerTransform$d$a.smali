.class Lcom/google/android/material/transition/MaterialContainerTransform$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/transition/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/MaterialContainerTransform$d;->l(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/transition/MaterialContainerTransform$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$d$a;->a:Lcom/google/android/material/transition/MaterialContainerTransform$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$d$a;->a:Lcom/google/android/material/transition/MaterialContainerTransform$d;

    invoke-static {v0}, Lcom/google/android/material/transition/MaterialContainerTransform$d;->b(Lcom/google/android/material/transition/MaterialContainerTransform$d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

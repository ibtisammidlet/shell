.class Lcom/google/android/material/tabs/TabLayout$d$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$d;->h(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/tabs/TabLayout$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$d;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d$b;->b:Lcom/google/android/material/tabs/TabLayout$d;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$d$b;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d$b;->b:Lcom/google/android/material/tabs/TabLayout$d;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d$b;->a:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$d;->b:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d$b;->b:Lcom/google/android/material/tabs/TabLayout$d;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d$b;->a:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$d;->b:I

    return-void
.end method

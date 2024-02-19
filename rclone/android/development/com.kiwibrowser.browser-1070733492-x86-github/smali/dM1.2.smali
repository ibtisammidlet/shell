.class public final synthetic LdM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LG9;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/tasks/TasksView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tasks/TasksView;IILandroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdM1;->a:Lorg/chromium/chrome/browser/tasks/TasksView;

    iput p2, p0, LdM1;->b:I

    iput p3, p0, LdM1;->c:I

    iput-object p4, p0, LdM1;->d:Landroid/view/View;

    iput-object p5, p0, LdM1;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    iget-object p1, p0, LdM1;->a:Lorg/chromium/chrome/browser/tasks/TasksView;

    iget v0, p0, LdM1;->b:I

    iget v1, p0, LdM1;->c:I

    iget-object v2, p0, LdM1;->d:Landroid/view/View;

    iget-object v3, p0, LdM1;->e:Landroid/view/View;

    sget v4, Lorg/chromium/chrome/browser/tasks/TasksView;->n0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    neg-int p2, p2

    sub-int/2addr p2, v0

    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4, v1}, LPz0;->c(III)I

    move-result p2

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 3
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v0, p2

    if-ne v5, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v5, p2, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-static {}, LKj1;->a()LKj1;

    move-result-object v0

    .line 9
    iget-boolean v2, p1, Lorg/chromium/chrome/browser/tasks/TasksView;->m0:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07023e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07023d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    int-to-float p2, p2

    int-to-float v0, v1

    div-float/2addr p2, v0

    mul-float p2, p2, p1

    .line 12
    invoke-virtual {v3, p2}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

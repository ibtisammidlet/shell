.class public LB8;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:LQ12;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Ljava/util/ArrayList;

.field public e:Landroidx/collection/b;


# direct methods
.method public constructor <init>(LB8;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_4

    .line 2
    iget v0, p1, LB8;->a:I

    iput v0, p0, LB8;->a:I

    .line 3
    iget-object v0, p1, LB8;->b:LQ12;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, LQ12;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, LQ12;

    iput-object p3, p0, LB8;->b:LQ12;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, LQ12;

    iput-object p3, p0, LB8;->b:LQ12;

    .line 7
    :goto_0
    iget-object p3, p0, LB8;->b:LQ12;

    invoke-virtual {p3}, LQ12;->mutate()Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LB8;->b:LQ12;

    .line 8
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    iget-object p2, p0, LB8;->b:LQ12;

    iget-object p3, p1, LB8;->b:LQ12;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    iget-object p2, p0, LB8;->b:LQ12;

    .line 11
    iput-boolean v1, p2, LQ12;->D:Z

    .line 12
    :cond_1
    iget-object p2, p1, LB8;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, LB8;->d:Ljava/util/ArrayList;

    .line 15
    new-instance p3, Landroidx/collection/b;

    invoke-direct {p3, p2}, Landroidx/collection/b;-><init>(I)V

    iput-object p3, p0, LB8;->e:Landroidx/collection/b;

    :goto_1
    if-ge v1, p2, :cond_2

    .line 16
    iget-object p3, p1, LB8;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    .line 17
    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    .line 18
    iget-object v2, p1, LB8;->e:Landroidx/collection/b;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, p3, v3}, LTq1;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/String;

    .line 21
    iget-object v2, p0, LB8;->b:LQ12;

    .line 22
    iget-object v2, v2, LQ12;->z:LO12;

    iget-object v2, v2, LO12;->b:LN12;

    iget-object v2, v2, LN12;->p:Landroidx/collection/b;

    .line 23
    invoke-virtual {v2, p3, v3}, LTq1;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, LB8;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, p0, LB8;->e:Landroidx/collection/b;

    invoke-virtual {v2, v0, p3}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p0, LB8;->c:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_3

    .line 28
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, LB8;->c:Landroid/animation/AnimatorSet;

    .line 29
    :cond_3
    iget-object p1, p0, LB8;->c:Landroid/animation/AnimatorSet;

    iget-object p2, p0, LB8;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, LB8;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

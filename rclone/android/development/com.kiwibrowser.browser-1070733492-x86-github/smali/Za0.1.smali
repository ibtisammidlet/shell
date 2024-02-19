.class public LZa0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final y:Lqb0;


# direct methods
.method public constructor <init>(Lqb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZa0;->y:Lqb0;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 2
    const-class v0, LUa0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, LUa0;

    iget-object p2, p0, LZa0;->y:Lqb0;

    invoke-direct {p1, p3, p4, p2}, LUa0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lqb0;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-string p2, "class"

    .line 5
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v1, LPa1;->c0:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_11

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget-object v7, LWa0;->a:LTq1;

    .line 12
    :try_start_0
    invoke-static {v1, p2}, LWa0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 13
    const-class v7, LLa0;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_4
    if-ne v2, v4, :cond_6

    if-ne v5, v4, :cond_6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v5, v4, :cond_7

    .line 16
    iget-object v0, p0, LZa0;->y:Lqb0;

    invoke-virtual {v0, v5}, Lqb0;->H(I)LLa0;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v6, :cond_8

    .line 17
    iget-object v0, p0, LZa0;->y:Lqb0;

    invoke-virtual {v0, v6}, Lqb0;->I(Ljava/lang/String;)LLa0;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    if-eq v2, v4, :cond_9

    .line 18
    iget-object v0, p0, LZa0;->y:Lqb0;

    invoke-virtual {v0, v2}, Lqb0;->H(I)LLa0;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_b

    .line 19
    iget-object v0, p0, LZa0;->y:Lqb0;

    invoke-virtual {v0}, Lqb0;->N()LWa0;

    move-result-object v0

    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    .line 21
    invoke-virtual {v0, p3, p2}, LWa0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)LLa0;

    move-result-object v0

    .line 22
    iput-boolean v3, v0, LLa0;->K:Z

    if-eqz v5, :cond_a

    move p3, v5

    goto :goto_2

    :cond_a
    move p3, v2

    .line 23
    :goto_2
    iput p3, v0, LLa0;->T:I

    .line 24
    iput v2, v0, LLa0;->U:I

    .line 25
    iput-object v6, v0, LLa0;->V:Ljava/lang/String;

    .line 26
    iput-boolean v3, v0, LLa0;->L:Z

    .line 27
    iget-object p3, p0, LZa0;->y:Lqb0;

    iput-object p3, v0, LLa0;->P:Lqb0;

    .line 28
    iget-object p3, p3, Lqb0;->p:LOa0;

    .line 29
    iput-object p3, v0, LLa0;->Q:LOa0;

    .line 30
    iget-object p3, p3, LOa0;->z:Landroid/content/Context;

    .line 31
    iget-object v1, v0, LLa0;->z:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v1}, LLa0;->l0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 32
    iget-object p3, p0, LZa0;->y:Lqb0;

    invoke-virtual {p3, v0}, Lqb0;->a(LLa0;)LLb0;

    move-result-object p3

    goto :goto_3

    .line 33
    :cond_b
    iget-boolean p3, v0, LLa0;->L:Z

    if-nez p3, :cond_10

    .line 34
    iput-boolean v3, v0, LLa0;->L:Z

    .line 35
    iget-object p3, p0, LZa0;->y:Lqb0;

    iput-object p3, v0, LLa0;->P:Lqb0;

    .line 36
    iget-object p3, p3, Lqb0;->p:LOa0;

    .line 37
    iput-object p3, v0, LLa0;->Q:LOa0;

    .line 38
    iget-object p3, p3, LOa0;->z:Landroid/content/Context;

    .line 39
    iget-object v1, v0, LLa0;->z:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v1}, LLa0;->l0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 40
    iget-object p3, p0, LZa0;->y:Lqb0;

    invoke-virtual {p3, v0}, Lqb0;->i(LLa0;)LLb0;

    move-result-object p3

    .line 41
    :goto_3
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, LSb0;->a:LRb0;

    .line 42
    new-instance p4, LTb0;

    invoke-direct {p4, v0, p1}, LTb0;-><init>(LLa0;Landroid/view/ViewGroup;)V

    .line 43
    invoke-static {v0}, LSb0;->a(LLa0;)LRb0;

    move-result-object v1

    .line 44
    iget-object v2, v1, LRb0;->a:Ljava/util/Set;

    .line 45
    sget-object v3, LPb0;->B:LPb0;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LTb0;

    .line 47
    invoke-static {v1, v2, v3}, LSb0;->e(LRb0;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 48
    invoke-static {v1, p4}, LSb0;->b(LRb0;LG52;)V

    .line 49
    :cond_c
    iput-object p1, v0, LLa0;->c0:Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {p3}, LLb0;->k()V

    .line 51
    invoke-virtual {p3}, LLb0;->j()V

    .line 52
    iget-object p1, v0, LLa0;->d0:Landroid/view/View;

    if-eqz p1, :cond_f

    if-eqz v5, :cond_d

    .line 53
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 54
    :cond_d
    iget-object p1, v0, LLa0;->d0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    .line 55
    iget-object p1, v0, LLa0;->d0:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    :cond_e
    iget-object p1, v0, LLa0;->d0:Landroid/view/View;

    new-instance p2, LYa0;

    invoke-direct {p2, p0, p3}, LYa0;-><init>(LZa0;LLb0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    iget-object p1, v0, LLa0;->d0:Landroid/view/View;

    return-object p1

    .line 58
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    const-string p4, " did not create a view."

    invoke-static {p3, p2, p4}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_4
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, LZa0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

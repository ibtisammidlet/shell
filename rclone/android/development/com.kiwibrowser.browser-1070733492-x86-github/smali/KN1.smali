.class public abstract LKN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:I

.field public B:Ljava/lang/Boolean;

.field public final C:LIP0;

.field public final D:LIP0;

.field public final y:Landroid/content/res/ColorStateList;

.field public final z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LKN1;->C:LIP0;

    .line 3
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LKN1;->D:LIP0;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LNN1;->e(Z)I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 6
    iput-object v0, p0, LKN1;->y:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LNN1;->e(Z)I

    move-result v0

    .line 8
    invoke-static {p1, v0}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 9
    iput-object p1, p0, LKN1;->z:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKN1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LKN1;->y:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LKN1;->z:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0
.end method

.method public b(IZ)V
    .locals 3

    .line 1
    iget v0, p0, LKN1;->A:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, LKN1;->A:I

    .line 3
    iget-object v0, p0, LKN1;->C:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIN1;

    .line 4
    invoke-interface {v1, p1, p2}, LIN1;->b(IZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, LKN1;->A:I

    invoke-static {p1}, LPC;->h(I)Z

    move-result p1

    .line 6
    iget-object p2, p0, LKN1;->B:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LKN1;->B:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, LKN1;->y:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    iget-object p2, p0, LKN1;->z:Landroid/content/res/ColorStateList;

    .line 9
    :goto_1
    iget-object v0, p0, LKN1;->D:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJN1;

    .line 10
    invoke-interface {v1, p2, p1}, LJN1;->c(Landroid/content/res/ColorStateList;Z)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKN1;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

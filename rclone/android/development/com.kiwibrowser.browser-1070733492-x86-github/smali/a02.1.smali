.class public La02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LPZ1;
.implements LQZ1;
.implements Landroid/text/TextWatcher;


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Z

.field public B:LWZ1;

.field public C:I

.field public D:I

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final y:LL81;

.field public z:Lorg/chromium/base/Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La02;

    return-void
.end method

.method public constructor <init>(LL81;Lorg/chromium/base/Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La02;->C:I

    .line 3
    iput v0, p0, La02;->D:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La02;->E:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La02;->F:Ljava/util/List;

    .line 6
    iput-object p1, p0, La02;->y:LL81;

    .line 7
    iput-object p2, p0, La02;->z:Lorg/chromium/base/Callback;

    .line 8
    sget-object p2, Ld02;->e:LK81;

    new-instance v1, LZZ1;

    invoke-direct {v1, p0}, LZZ1;-><init>(La02;)V

    invoke-virtual {p1, p2, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 9
    sget-object p2, Ld02;->f:LG81;

    invoke-virtual {p1, p2, v0}, LL81;->j(LG81;Z)V

    .line 10
    sget-object p2, Ld02;->g:LK81;

    invoke-virtual {p1, p2, p0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 11
    sget-object p2, Ld02;->j:LK81;

    invoke-virtual {p1, p2, p0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 12
    sget-object p2, Ld02;->k:LK81;

    invoke-virtual {p1, p2, p0}, LL81;->n(LK81;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, La02;->d(Z)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-gtz p1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, La02;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, La02;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    invoke-interface {v1, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, La02;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, La02;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQZ1;

    invoke-interface {v1, p1, p2}, LQZ1;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, La02;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, La02;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, La02;->B:LWZ1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, La02;->A:Z

    if-nez v1, :cond_1

    iget-object v0, v0, LWZ1;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LWZ1;->e()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    :goto_0
    iget-boolean v1, p0, La02;->A:Z

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, La02;->B:LWZ1;

    iget-object v1, v1, LWZ1;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 4
    :goto_1
    iget-boolean v1, p0, La02;->A:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    iget v1, p0, La02;->C:I

    move v5, v1

    :goto_2
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v3, v0

    .line 5
    new-instance v0, Lc02;

    iget-object v1, p0, La02;->B:LWZ1;

    iget v6, v1, LWZ1;->e:I

    iget v7, p0, La02;->D:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lc02;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)V

    .line 6
    iget-object v1, p0, La02;->y:LL81;

    sget-object v2, Ld02;->h:LK81;

    invoke-virtual {v1, v2, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, La02;->y:LL81;

    sget-object v1, Ld02;->l:LG81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    .line 2
    iget-object v2, p0, La02;->y:LL81;

    invoke-virtual {v2, v1, p1}, LL81;->j(LG81;Z)V

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, La02;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, La02;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

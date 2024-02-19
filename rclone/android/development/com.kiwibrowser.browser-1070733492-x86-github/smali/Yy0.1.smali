.class public LYy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lcn1;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcn1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LYy0;->m:Z

    .line 3
    iput-boolean v0, p0, LYy0;->n:Z

    .line 4
    iput-object p1, p0, LYy0;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p2, p0, LYy0;->b:Lcn1;

    return-void
.end method


# virtual methods
.method public a()Lnn1;
    .locals 3

    .line 1
    iget-object v0, p0, LYy0;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, LYy0;->p:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, LYy0;->p:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lnn1;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, LYy0;->p:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lnn1;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()LKz0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LYy0;->c(Z)LKz0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)LKz0;
    .locals 2

    .line 1
    iget-object v0, p0, LYy0;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, LYy0;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LKz0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()LKz0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LYy0;->c(Z)LKz0;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcn1;)V
    .locals 2

    .line 1
    iput-object p1, p0, LYy0;->b:Lcn1;

    .line 2
    invoke-virtual {p0}, LYy0;->b()LKz0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, LYy0;->b()LKz0;

    move-result-object v0

    .line 4
    iget-object v1, v0, LKz0;->y:LJz0;

    iput-object p1, v1, LJz0;->a:Lcn1;

    .line 5
    invoke-virtual {v0}, LKz0;->invalidateSelf()V

    .line 6
    :cond_0
    invoke-virtual {p0}, LYy0;->d()LKz0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, LYy0;->d()LKz0;

    move-result-object v0

    .line 8
    iget-object v1, v0, LKz0;->y:LJz0;

    iput-object p1, v1, LJz0;->a:Lcn1;

    .line 9
    invoke-virtual {v0}, LKz0;->invalidateSelf()V

    .line 10
    :cond_1
    invoke-virtual {p0}, LYy0;->a()Lnn1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, LYy0;->a()Lnn1;

    move-result-object v0

    invoke-interface {v0, p1}, Lnn1;->a(Lcn1;)V

    :cond_2
    return-void
.end method

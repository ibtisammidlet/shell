.class public LWE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/material/tabs/TabLayout;

.field public g:LZE1;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LWE1;->d:I

    .line 3
    iput v0, p0, LWE1;->h:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LWE1;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()I

    move-result v0

    iget v1, p0, LWE1;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LWE1;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    iput-object v0, p0, LWE1;->g:LZE1;

    .line 3
    iput-object v0, p0, LWE1;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, LWE1;->h:I

    .line 5
    iput-object v0, p0, LWE1;->b:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, LWE1;->c:Ljava/lang/CharSequence;

    .line 7
    iput v1, p0, LWE1;->d:I

    .line 8
    iput-object v0, p0, LWE1;->e:Landroid/view/View;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LWE1;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout;->r(LWE1;Z)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)LWE1;
    .locals 3

    .line 1
    iget-object v0, p0, LWE1;->g:LZE1;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, LWE1;->g:LZE1;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iput-object p1, p0, LWE1;->e:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, LWE1;->g()V

    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)LWE1;
    .locals 3

    .line 1
    iput-object p1, p0, LWE1;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, LWE1;->f:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->U:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->a0:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->y(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, LWE1;->g()V

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)LWE1;
    .locals 1

    .line 1
    iget-object v0, p0, LWE1;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LWE1;->g:LZE1;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iput-object p1, p0, LWE1;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, LWE1;->g()V

    return-object p0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LWE1;->g:LZE1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LZE1;->a()V

    :cond_0
    return-void
.end method

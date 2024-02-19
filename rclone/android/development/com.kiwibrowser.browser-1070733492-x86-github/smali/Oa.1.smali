.class public LOa;
.super LVe1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:LQa;


# direct methods
.method public constructor <init>(LQa;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOa;->d:LQa;

    iput p2, p0, LOa;->a:I

    iput p3, p0, LOa;->b:I

    iput-object p4, p0, LOa;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, LVe1;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 2
    iget v0, p0, LOa;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget v1, p0, LOa;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 4
    :cond_1
    iget-object v0, p0, LOa;->d:LQa;

    iget-object v1, p0, LOa;->c:Ljava/lang/ref/WeakReference;

    .line 5
    iget-boolean v2, v0, LQa;->m:Z

    if-eqz v2, :cond_3

    .line 6
    iput-object p1, v0, LQa;->l:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 8
    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget v2, v0, LQa;->j:I

    .line 11
    new-instance v3, LPa;

    invoke-direct {v3, v0, v1, p1, v2}, LPa;-><init>(LQa;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 12
    :cond_2
    iget v0, v0, LQa;->j:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    :goto_1
    return-void
.end method

.class public Lgb2;
.super Lkb2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkb2;-><init>()V

    .line 2
    iput-object p1, p0, Lgb2;->a:Landroid/view/Window;

    .line 3
    iput-object p2, p0, Lgb2;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_4

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v2, p0, Lgb2;->a:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lgb2;->a:Landroid/view/Window;

    .line 3
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lgb2;->d(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    .line 5
    invoke-virtual {p0, v2}, Lgb2;->d(I)V

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0x800

    const/16 v2, 0x1000

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v1}, Lgb2;->e(I)V

    .line 2
    invoke-virtual {p0, v2}, Lgb2;->d(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Lgb2;->e(I)V

    .line 4
    invoke-virtual {p0, v1}, Lgb2;->d(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x1800

    .line 5
    invoke-virtual {p0, p1}, Lgb2;->e(I)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_8

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-eq v1, v0, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    iget-object v2, p0, Lgb2;->b:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 4
    :cond_3
    iget-object v2, p0, Lgb2;->a:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_4

    .line 5
    iget-object v2, p0, Lgb2;->a:Landroid/view/Window;

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7
    new-instance v3, Lfb2;

    invoke-direct {v3, p0, v2}, Lfb2;-><init>(Lgb2;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0, v2}, Lgb2;->e(I)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x4

    .line 9
    invoke-virtual {p0, v2}, Lgb2;->e(I)V

    const/16 v2, 0x400

    .line 10
    iget-object v3, p0, Lgb2;->a:Landroid/view/Window;

    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    :goto_2
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb2;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb2;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

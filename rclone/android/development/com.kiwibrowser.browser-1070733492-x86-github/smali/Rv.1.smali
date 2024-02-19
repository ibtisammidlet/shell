.class public LRv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LwU;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/app/ChromeActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRv;->y:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic P(F)V
    .locals 0

    invoke-static {p0, p1}, LvU;->b(LwU;F)V

    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LRv;->y:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LxU;->c(Landroid/content/Context;)LxU;

    move-result-object v1

    .line 3
    iget-object v2, v1, LxU;->c:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 4
    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ge v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    int-to-float v2, v3

    .line 5
    iget v1, v1, LxU;->d:F

    div-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/16 v2, 0x258

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v0, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->R0:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 7
    iget-object v0, p0, LRv;->y:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 8
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LTH1;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, LTH1;->b()V

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, LLd;->recreate()V

    :cond_4
    return-void
.end method

.method public synthetic c(F)V
    .locals 0

    invoke-static {p0, p1}, LvU;->d(LwU;F)V

    return-void
.end method

.method public synthetic e0(I)V
    .locals 0

    invoke-static {p0, p1}, LvU;->e(LwU;I)V

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LRv;->a()V

    return-void
.end method

.method public z(Landroid/view/Display$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LRv;->a()V

    return-void
.end method

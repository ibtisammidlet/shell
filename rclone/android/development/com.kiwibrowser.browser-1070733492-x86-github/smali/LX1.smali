.class public LLX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LCt1;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LDt1;

.field public final c:Llp;


# direct methods
.method public constructor <init>(LBt1;Landroid/app/Activity;LDt1;Llp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LLX1;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, LLX1;->b:LDt1;

    .line 4
    iput-object p4, p0, LLX1;->c:Llp;

    .line 5
    invoke-virtual {p4}, Llp;->o()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "androidx.browser.trusted.KEY_SPLASH_SCREEN_FADE_OUT_DURATION"

    const/4 p4, 0x0

    .line 6
    invoke-static {p2, p3, p4}, LKm0;->n(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p2

    int-to-long p2, p2

    .line 7
    iput-object p0, p1, LBt1;->E:LCt1;

    .line 8
    iput-wide p2, p1, LBt1;->I:J

    .line 9
    iget-boolean p2, p1, LBt1;->K:Z

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1}, LBt1;->j0()V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 2
    invoke-static {p0, v2}, LKm0;->t(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, LLX1;->b:LDt1;

    iget-object v1, p0, LLX1;->c:Llp;

    invoke-virtual {v1}, Llp;->s()Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object v1

    .line 2
    iget-object v0, v0, LDt1;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, LLX1;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, LLX1;->c:Llp;

    invoke-virtual {v0}, Llp;->o()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "androidx.browser.trusted.trusted.KEY_SPLASH_SCREEN_BACKGROUND_COLOR"

    .line 7
    invoke-static {v0, v3, v4}, LKm0;->n(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v3

    .line 8
    invoke-static {v3}, LPC;->e(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const-string v3, "androidx.browser.trusted.KEY_SPLASH_SCREEN_SCALE_TYPE"

    .line 9
    invoke-static {v0, v3, v4}, LKm0;->n(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v3

    .line 10
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    if-ltz v3, :cond_2

    .line 11
    array-length v5, v4

    if-lt v3, v5, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    aget-object v3, v4, v3

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 14
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "androidx.browser.trusted.KEY_SPLASH_SCREEN_TRANSFORMATION_MATRIX"

    .line 16
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const-string v3, "getFloatArray failed on bundle "

    .line 17
    invoke-static {v3, v0}, LBh0;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "IntentUtils"

    invoke-static {v4, v0, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_5

    .line 18
    array-length v0, v1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    :goto_3
    return-object v2
.end method

.method public c(Lorg/chromium/chrome/browser/tab/Tab;JJ)V
    .locals 0

    return-void
.end method

.class public final synthetic LGJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LL81;

    check-cast p2, Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LOJ;->c:LI81;

    if-ne v0, p3, :cond_0

    .line 2
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, LOJ;->a:LI81;

    if-ne v0, p3, :cond_1

    .line 4
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

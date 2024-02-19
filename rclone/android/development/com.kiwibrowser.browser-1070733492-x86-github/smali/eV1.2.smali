.class public final synthetic LeV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LkV1;


# direct methods
.method public synthetic constructor <init>(LkV1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeV1;->y:LkV1;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LeV1;->y:LkV1;

    check-cast p1, Landroid/util/Pair;

    .line 1
    iget v1, v0, LkV1;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    sget-object v1, LWH;->a:Landroid/content/Context;

    const-string v2, "accessibility"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 5
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 7
    sget v1, LnV1;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sput p1, LnV1;->b:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Trace buffer usage: %s%%"

    .line 10
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v1, LnV1;->a:LYO0;

    invoke-interface {v1, p1}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    .line 12
    sget-object p1, LnV1;->a:LYO0;

    invoke-interface {p1}, LYO0;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p1}, LnV1;->c(Landroid/app/Notification;)V

    .line 13
    :goto_0
    sget-object p1, LoY1;->a:LLL1;

    new-instance v1, LbV1;

    invoke-direct {v1, v0}, LbV1;-><init>(LkV1;)V

    const-wide/16 v2, 0x3e8

    invoke-static {p1, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

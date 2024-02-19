.class public final synthetic LIU1;
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
    .locals 2

    check-cast p1, LL81;

    check-cast p2, Landroid/view/View;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LCU1;->b:LE81;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;

    .line 2
    sget-object v1, LCU1;->d:LE81;

    if-ne p3, v1, :cond_0

    .line 3
    new-instance p3, LPU1;

    invoke-direct {p3, p1, v0}, LPU1;-><init>(LL81;Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

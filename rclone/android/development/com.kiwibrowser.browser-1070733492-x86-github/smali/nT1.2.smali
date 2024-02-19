.class public final synthetic LnT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LsV1;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LsV1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnT1;->y:LsV1;

    iput-object p2, p0, LnT1;->z:Landroid/view/View;

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
    .locals 3

    iget-object v0, p0, LnT1;->y:LsV1;

    iget-object v1, p0, LnT1;->z:Landroid/view/View;

    check-cast p1, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x2

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "IPH_DownloadSettings"

    .line 2
    invoke-interface {v0, p1}, LsV1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f0b0633

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v0, p1, v1}, LpT1;->a(LsV1;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, LoT1;

    invoke-direct {v2, v0, p1, v1}, LoT1;-><init>(LsV1;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

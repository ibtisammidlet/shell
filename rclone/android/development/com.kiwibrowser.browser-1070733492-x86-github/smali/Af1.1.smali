.class public final synthetic LAf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LTf1;


# direct methods
.method public synthetic constructor <init>(LTf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAf1;->y:LTf1;

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

    iget-object v0, p0, LAf1;->y:LTf1;

    check-cast p1, Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, LKs1;

    iget-object v2, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const v3, 0x7f0b00f3

    .line 2
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v3, v0, LTf1;->D:Li4;

    invoke-direct {v1, v2, p1, v3}, LKs1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/chromium/ui/base/WindowAndroid;)V

    iput-object v1, v0, LTf1;->W:LKs1;

    return-void
.end method

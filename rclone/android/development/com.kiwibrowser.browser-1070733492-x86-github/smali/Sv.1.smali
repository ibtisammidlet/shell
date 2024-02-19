.class public final synthetic LSv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LTv;

.field public final synthetic z:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LTv;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSv;->y:LTv;

    iput-object p2, p0, LSv;->z:Landroid/content/Intent;

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
    .locals 2

    iget-object v0, p0, LSv;->y:LTv;

    iget-object v1, p0, LSv;->z:Landroid/content/Intent;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, LTv;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {p1, v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

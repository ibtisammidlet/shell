.class public final synthetic LmT1;
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

    iput-object p1, p0, LmT1;->y:LsV1;

    iput-object p2, p0, LmT1;->z:Landroid/view/View;

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

    iget-object v0, p0, LmT1;->y:LsV1;

    iget-object v1, p0, LmT1;->z:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    sget-object p1, LMV;->a:LOV;

    .line 2
    new-instance v2, LnT1;

    invoke-direct {v2, v0, v1}, LnT1;-><init>(LsV1;Landroid/view/View;)V

    invoke-virtual {p1, v2}, LOV;->a(Lorg/chromium/base/Callback;)V

    return-void
.end method

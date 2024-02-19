.class public final synthetic LX00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:La10;


# direct methods
.method public synthetic constructor <init>(La10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX00;->y:La10;

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

    iget-object v0, p0, LX00;->y:La10;

    check-cast p1, Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object p1, Lep1;->a:Lgp1;

    .line 2
    sget-object v1, LJy;->o:LWo0;

    const-string v2, "EnhancedProtectionPromoCard"

    invoke-virtual {v1, v2}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v1, v2}, Lgp1;->p(Ljava/lang/String;Z)V

    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Lb10;->a(I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, La10;->e:Z

    .line 6
    iget-object v0, v0, La10;->c:LZ00;

    if-eqz v0, :cond_0

    check-cast v0, LJ50;

    .line 7
    iget-object v0, v0, LJ50;->y:Lr50;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lr50;->g(ZLandroid/view/View;)V

    :cond_0
    return-void
.end method

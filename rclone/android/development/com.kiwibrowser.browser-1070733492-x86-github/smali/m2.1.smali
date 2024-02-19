.class public final synthetic Lm2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic y:Lp2;

.field public final synthetic z:LL81;


# direct methods
.method public synthetic constructor <init>(Lp2;LL81;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2;->y:Lp2;

    iput-object p2, p0, Lm2;->z:LL81;

    iput-object p3, p0, Lm2;->A:Ljava/lang/String;

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
    .locals 5

    iget-object v0, p0, Lm2;->y:Lp2;

    iget-object v1, p0, Lm2;->z:LL81;

    iget-object v2, p0, Lm2;->A:Ljava/lang/String;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    sget-object v3, Ls2;->a:LK81;

    new-instance v4, Lq2;

    iget v0, v0, Lp2;->f:I

    invoke-direct {v4, v2, p1, v0}, Lq2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v3, v4}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

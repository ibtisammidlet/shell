.class public final synthetic Lmk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic A:Ljava/lang/Runnable;

.field public final synthetic y:Lnk;

.field public final synthetic z:LL81;


# direct methods
.method public synthetic constructor <init>(Lnk;LL81;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk;->y:Lnk;

    iput-object p2, p0, Lmk;->z:LL81;

    iput-object p3, p0, Lmk;->A:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 0

    iget-object p2, p0, Lmk;->y:Lnk;

    iget-object p3, p0, Lmk;->z:LL81;

    iget-object p4, p0, Lmk;->A:Ljava/lang/Runnable;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p2, Lnk;->a:Landroid/content/Context;

    .line 2
    invoke-static {p2, p1}, Lmz1;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Lmz1;

    move-result-object p1

    invoke-virtual {p1}, Lmz1;->a()Lnz1;

    move-result-object p1

    .line 3
    sget-object p2, Lpk;->a:LK81;

    invoke-virtual {p3, p2, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 4
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

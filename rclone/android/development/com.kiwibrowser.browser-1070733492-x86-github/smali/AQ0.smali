.class public final synthetic LAQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lqu0;


# instance fields
.field public final synthetic y:LJQ0;


# direct methods
.method public synthetic constructor <init>(LJQ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAQ0;->y:LJQ0;

    return-void
.end method


# virtual methods
.method public final a(LL81;)V
    .locals 2

    iget-object v0, p0, LAQ0;->y:LJQ0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lyu0;->a:LI81;

    invoke-virtual {p1, v1}, LL81;->f(LD81;)I

    move-result p1

    const v1, 0x7f130865

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, v0, LJQ0;->W:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const v1, 0x7f1303a8

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, v0, LJQ0;->X:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const v1, 0x7f1307da

    if-ne p1, v1, :cond_2

    .line 4
    iget-object p1, v0, LJQ0;->Y:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    const v1, 0x7f1302bc

    if-ne p1, v1, :cond_3

    .line 5
    iget-object p1, v0, LJQ0;->Z:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method

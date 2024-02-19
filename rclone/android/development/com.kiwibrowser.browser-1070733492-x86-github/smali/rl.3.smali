.class public final synthetic Lrl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lsl;


# direct methods
.method public synthetic constructor <init>(Lsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl;->y:Lsl;

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

    iget-object v0, p0, Lrl;->y:Lsl;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1
    iget-object v0, v0, Lsl;->d:Ln10;

    const/16 v1, 0xd

    if-eq p1, v1, :cond_2

    const/16 v1, 0xe

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, v0, Ln10;->a:Lo10;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lo10;->f(I)V

    const/4 p1, 0x5

    .line 4
    invoke-static {p1}, Lyx0;->a(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, v0, Ln10;->a:Lo10;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lo10;->f(I)V

    const/4 p1, 0x7

    .line 7
    invoke-static {p1}, Lyx0;->a(I)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, v0, Ln10;->a:Lo10;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lo10;->f(I)V

    const/4 p1, 0x6

    .line 10
    invoke-static {p1}, Lyx0;->a(I)V

    :goto_1
    return-void
.end method

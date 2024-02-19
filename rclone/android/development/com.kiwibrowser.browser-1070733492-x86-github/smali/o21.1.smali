.class public final synthetic Lo21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lt21;


# direct methods
.method public synthetic constructor <init>(Lt21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo21;->y:Lt21;

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
    .locals 1

    iget-object v0, p0, Lo21;->y:Lt21;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lt21;->j()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lt21;->E:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, v0, Lt21;->E:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lt21;->a()V

    :cond_1
    :goto_0
    return-void
.end method

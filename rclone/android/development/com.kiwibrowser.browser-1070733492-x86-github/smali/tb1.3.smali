.class public final synthetic Ltb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lwb1;


# direct methods
.method public synthetic constructor <init>(Lwb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb1;->y:Lwb1;

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

    iget-object v0, p0, Ltb1;->y:Lwb1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 1
    sget-object p1, LxY1;->a:Lqq;

    const/4 v1, 0x0

    const-string v2, "DomDistiller.InfoBarUsage"

    .line 2
    invoke-virtual {p1, v2, v1}, Lqq;->a(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lwb1;->C:Z

    :cond_0
    return-void
.end method

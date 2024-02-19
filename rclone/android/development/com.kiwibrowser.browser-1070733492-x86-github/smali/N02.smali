.class public final synthetic LN02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LR02;


# direct methods
.method public synthetic constructor <init>(LR02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN02;->y:LR02;

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

    iget-object v0, p0, LN02;->y:LR02;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, LR02;->d(Ljava/util/List;Z)V

    .line 3
    iget-object v0, v0, LR02;->d:LkA1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lj81;

    invoke-direct {v2}, Lj81;-><init>()V

    .line 5
    iget-object v3, v0, LkA1;->d:Lj81;

    new-instance v4, LhA1;

    invoke-direct {v4, v0, v1, p1, v2}, LhA1;-><init>(LkA1;ZLjava/util/List;Lj81;)V

    invoke-virtual {v3, v4}, Lj81;->h(Lorg/chromium/base/Callback;)V

    .line 6
    iput-object v2, v0, LkA1;->d:Lj81;

    return-void
.end method

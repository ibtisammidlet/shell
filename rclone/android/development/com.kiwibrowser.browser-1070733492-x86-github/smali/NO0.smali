.class public final synthetic LNO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LMc0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-static {}, LR02;->b()LR02;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, LR02;->d:LkA1;

    .line 4
    iget-object p1, p1, LkA1;->c:Lj81;

    new-instance v0, LfA1;

    invoke-direct {v0}, LfA1;-><init>()V

    invoke-virtual {p1, v0}, Lj81;->g(LMc0;)Lj81;

    move-result-object p1

    return-object p1
.end method

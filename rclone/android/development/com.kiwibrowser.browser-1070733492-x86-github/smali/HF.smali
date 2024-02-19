.class public LHF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final synthetic b:LIF;


# direct methods
.method public constructor <init>(LIF;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LHF;->b:LIF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, LHF;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget v0, p0, LHF;->a:I

    invoke-static {v0}, LIF;->a(I)Ljava/lang/String;

    .line 3
    invoke-static {p1}, LIF;->c(I)Ljava/lang/String;

    .line 4
    iget-object v0, p0, LHF;->b:LIF;

    .line 5
    iget-object v0, v0, LIF;->a:Ljava/util/Map;

    .line 6
    iget v1, p0, LHF;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, LHF;->b:LIF;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, LIF;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, LHF;->b:LIF;

    .line 10
    iget-object p1, p1, LIF;->c:LEF;

    if-nez p1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    sget-object p1, LoY1;->a:LLL1;

    new-instance v0, LGF;

    invoke-direct {v0, p0}, LGF;-><init>(LHF;)V

    const-wide/16 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :cond_2
    :goto_1
    return-void
.end method

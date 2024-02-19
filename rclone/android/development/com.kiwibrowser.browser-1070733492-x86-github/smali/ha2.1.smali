.class public Lha2;
.super Lia2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lma2;

.field public final synthetic b:Lna2;


# direct methods
.method public constructor <init>(Lna2;Lma2;Laa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha2;->b:Lna2;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Lia2;-><init>(Lna2;Laa2;)V

    .line 2
    iput-object p2, p0, Lha2;->a:Lma2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha2;->a:Lma2;

    iget-object v1, p0, Lha2;->b:Lna2;

    .line 2
    iget-object v1, v1, Lna2;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Lma2;->b(Ljava/util/Collection;)V

    return-void
.end method

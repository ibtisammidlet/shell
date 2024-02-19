.class public LEO1;
.super LWh;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:Ljava/lang/String;

.field public final synthetic i:LFO1;


# direct methods
.method public constructor <init>(LFO1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEO1;->i:LFO1;

    invoke-direct {p0}, LWh;-><init>()V

    .line 2
    iput-object p2, p0, LEO1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LFO1;->h:Ljava/util/HashMap;

    iget-object v1, p0, LEO1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LEO1;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, LEO1;->i:LFO1;

    iget-object v3, p0, LEO1;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    new-instance v4, LDV0;

    invoke-direct {v4, v3, v1}, LDV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2, v4}, LFO1;->d(LDV0;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.class public Lb40;
.super LJg1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJg1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb40;->C:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LFg1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb40;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFg1;

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb40;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb40;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg1;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, v0, LFg1;->z:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lb40;->C:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, LJg1;->c(Ljava/lang/Object;Ljava/lang/Object;)LFg1;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1}, LJg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb40;->C:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

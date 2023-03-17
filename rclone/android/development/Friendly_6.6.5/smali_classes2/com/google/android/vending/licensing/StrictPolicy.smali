.class public Lcom/google/android/vending/licensing/StrictPolicy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/vending/licensing/Policy;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x123

    iput v0, p0, Lcom/google/android/vending/licensing/StrictPolicy;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/vending/licensing/StrictPolicy;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/vending/licensing/ResponseData;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/vending/licensing/ResponseData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/vending/licensing/ResponseData;->extra:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/google/android/vending/licensing/util/URIQueryDecoder;->DecodeQuery(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "StrictPolicy"

    const-string v1, "Invalid syntax error while decoding extras data from server."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method


# virtual methods
.method public allowAccess()Z
    .locals 2

    iget v0, p0, Lcom/google/android/vending/licensing/StrictPolicy;->a:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLicensingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/licensing/StrictPolicy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public processServerResponse(ILcom/google/android/vending/licensing/ResponseData;)V
    .locals 1

    iput p1, p0, Lcom/google/android/vending/licensing/StrictPolicy;->a:I

    const/16 v0, 0x231

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/vending/licensing/StrictPolicy;->a(Lcom/google/android/vending/licensing/ResponseData;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "LU"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/vending/licensing/StrictPolicy;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.class public final Llm2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Llm2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llm2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llm2;-><init>(I)V

    sput-object v0, Llm2;->a:Llm2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Llm2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Llm2;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x4edf9618

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "policy=0 initial_backoff=30 maximum_backoff=3600"

    return-object v0
.end method

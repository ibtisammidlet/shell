.class public LLO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, LLO0;->a:I

    .line 3
    iput-object p3, p0, LLO0;->b:Ljava/lang/String;

    .line 4
    iput p1, p0, LLO0;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LLO0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, LLO0;

    .line 3
    iget v0, p0, LLO0;->a:I

    iget v2, p1, LLO0;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LLO0;->b:Ljava/lang/String;

    iget-object v2, p1, LLO0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LLO0;->c:I

    iget p1, p1, LLO0;->c:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

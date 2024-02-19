.class public final synthetic LFQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LHQ;

    check-cast p2, LHQ;

    .line 1
    iget v0, p1, LHQ;->d:I

    iget v1, p2, LHQ;->d:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2
    iget-boolean v0, p1, LHQ;->e:Z

    iget-boolean v1, p2, LHQ;->e:Z

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_2
    iget p1, p1, LHQ;->f:I

    iget p2, p2, LHQ;->f:I

    sub-int v0, p1, p2

    :goto_0
    return v0
.end method

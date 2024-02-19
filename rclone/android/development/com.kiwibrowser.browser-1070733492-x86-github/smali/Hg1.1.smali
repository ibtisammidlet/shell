.class public abstract LHg1;
.super LIg1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public y:LFg1;

.field public z:LFg1;


# direct methods
.method public constructor <init>(LFg1;LFg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LIg1;-><init>()V

    .line 2
    iput-object p2, p0, LHg1;->y:LFg1;

    .line 3
    iput-object p1, p0, LHg1;->z:LFg1;

    return-void
.end method


# virtual methods
.method public a(LFg1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHg1;->y:LFg1;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LHg1;->z:LFg1;

    if-ne p1, v0, :cond_0

    .line 2
    iput-object v1, p0, LHg1;->z:LFg1;

    .line 3
    iput-object v1, p0, LHg1;->y:LFg1;

    .line 4
    :cond_0
    iget-object v0, p0, LHg1;->y:LFg1;

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, LHg1;->b(LFg1;)LFg1;

    move-result-object v0

    iput-object v0, p0, LHg1;->y:LFg1;

    .line 6
    :cond_1
    iget-object v0, p0, LHg1;->z:LFg1;

    if-ne v0, p1, :cond_4

    .line 7
    iget-object p1, p0, LHg1;->y:LFg1;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, LHg1;->c(LFg1;)LFg1;

    move-result-object v1

    .line 9
    :cond_3
    :goto_0
    iput-object v1, p0, LHg1;->z:LFg1;

    :cond_4
    return-void
.end method

.method public abstract b(LFg1;)LFg1;
.end method

.method public abstract c(LFg1;)LFg1;
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHg1;->z:LFg1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LHg1;->z:LFg1;

    .line 2
    iget-object v1, p0, LHg1;->y:LFg1;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, LHg1;->c(LFg1;)LFg1;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    iput-object v1, p0, LHg1;->z:LFg1;

    return-object v0
.end method

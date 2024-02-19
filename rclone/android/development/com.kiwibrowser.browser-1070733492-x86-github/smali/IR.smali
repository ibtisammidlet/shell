.class public LIR;
.super LHR;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnt1;Lmr;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, LHR;-><init>(Lnt1;Lmr;)V

    .line 2
    iget p2, p1, Lnt1;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p1, Lnt1;->c:LLa0;

    .line 4
    iget-object p2, p2, LLa0;->g0:LIa0;

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p2, LIa0;->j:Ljava/lang/Object;

    sget-object v0, LLa0;->r0:Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p1, Lnt1;->c:LLa0;

    .line 7
    iget-object p2, p2, LLa0;->g0:LIa0;

    :goto_0
    move-object p2, v2

    .line 8
    :cond_2
    iput-object p2, p0, LIR;->c:Ljava/lang/Object;

    if-eqz p3, :cond_3

    .line 9
    iget-object p2, p1, Lnt1;->c:LLa0;

    .line 10
    iget-object p2, p2, LLa0;->g0:LIa0;

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p1, Lnt1;->c:LLa0;

    .line 12
    iget-object p2, p2, LLa0;->g0:LIa0;

    .line 13
    :goto_1
    iput-boolean v1, p0, LIR;->d:Z

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_6

    .line 14
    iget-object p2, p1, Lnt1;->c:LLa0;

    .line 15
    iget-object p2, p2, LLa0;->g0:LIa0;

    if-nez p2, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    iget-object p2, p2, LIa0;->i:Ljava/lang/Object;

    sget-object v0, LLa0;->r0:Ljava/lang/Object;

    if-ne p2, v0, :cond_7

    goto :goto_2

    .line 17
    :cond_6
    iget-object p2, p1, Lnt1;->c:LLa0;

    .line 18
    iget-object p2, p2, LLa0;->g0:LIa0;

    :goto_2
    move-object p2, v2

    .line 19
    :cond_7
    iput-object p2, p0, LIR;->c:Ljava/lang/Object;

    .line 20
    iput-boolean v1, p0, LIR;->d:Z

    :goto_3
    if-eqz p4, :cond_b

    if-eqz p3, :cond_a

    .line 21
    iget-object p1, p1, Lnt1;->c:LLa0;

    .line 22
    iget-object p1, p1, LLa0;->g0:LIa0;

    if-nez p1, :cond_8

    goto :goto_4

    .line 23
    :cond_8
    iget-object p1, p1, LIa0;->k:Ljava/lang/Object;

    sget-object p2, LLa0;->r0:Ljava/lang/Object;

    if-ne p1, p2, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, p1

    .line 24
    :goto_4
    iput-object v2, p0, LIR;->e:Ljava/lang/Object;

    goto :goto_5

    .line 25
    :cond_a
    iget-object p1, p1, Lnt1;->c:LLa0;

    .line 26
    iget-object p1, p1, LLa0;->g0:LIa0;

    .line 27
    iput-object v2, p0, LIR;->e:Ljava/lang/Object;

    goto :goto_5

    .line 28
    :cond_b
    iput-object v2, p0, LIR;->e:Ljava/lang/Object;

    :goto_5
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ldc0;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, LVb0;->a:Ldc0;

    .line 2
    instance-of v1, p1, Landroid/transition/Transition;

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, LVb0;->b:Ldc0;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ldc0;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, LHR;->a:Lnt1;

    .line 7
    iget-object p1, p1, Lnt1;->c:LLa0;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

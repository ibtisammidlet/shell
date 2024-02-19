.class public Lpb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lob0;


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lqb0;


# direct methods
.method public constructor <init>(Lqb0;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb0;->c:Lqb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lpb0;->a:I

    .line 3
    iput p4, p0, Lpb0;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpb0;->c:Lqb0;

    iget-object v0, v0, Lqb0;->s:LLa0;

    if-eqz v0, :cond_0

    iget v1, p0, Lpb0;->a:I

    if-gez v1, :cond_0

    .line 2
    invoke-virtual {v0}, LLa0;->C()Lqb0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lqb0;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lpb0;->c:Lqb0;

    const/4 v3, 0x0

    iget v4, p0, Lpb0;->a:I

    iget v5, p0, Lpb0;->b:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lqb0;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

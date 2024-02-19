.class public LqP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic y:LrP;


# direct methods
.method public constructor <init>(LrP;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqP;->y:LrP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, LsP;

    check-cast p2, LsP;

    .line 2
    iget-object v0, p0, LqP;->y:LrP;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, LsP;->b:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p2, LsP;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, LsP;->b()J

    move-result-wide v2

    invoke-virtual {p2}, LsP;->b()J

    move-result-wide p1

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x0

    cmp-long v0, v2, p1

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

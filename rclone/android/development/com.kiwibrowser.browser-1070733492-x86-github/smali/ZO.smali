.class public final LZO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LUO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, LGO;

    check-cast p2, LGO;

    .line 2
    iget-object v0, p1, LGO;->a:Ljava/lang/String;

    const-string v1, "Other"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p2, LGO;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-wide v3, p1, LGO;->b:J

    iget-wide p1, p2, LGO;->b:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

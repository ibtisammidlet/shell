.class public final LaP;
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
    .locals 2

    .line 1
    check-cast p1, LGO;

    check-cast p2, LGO;

    .line 2
    iget-object v0, p1, LGO;->a:Ljava/lang/String;

    const-string v1, "Other"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, LGO;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, LGO;->a:Ljava/lang/String;

    iget-object p2, p2, LGO;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

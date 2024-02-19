.class public Lyq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic y:Ljava/util/LinkedHashSet;

.field public final synthetic z:LEq0;


# direct methods
.method public constructor <init>(LEq0;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq0;->z:LEq0;

    iput-object p2, p0, Lyq0;->y:Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LGq0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyq0;->y:Ljava/util/LinkedHashSet;

    .line 2
    iget-object v1, p1, LGq0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lyq0;->z:LEq0;

    .line 5
    iget-object v0, v0, LEq0;->A:Ljava/util/HashSet;

    .line 6
    iget-object p1, p1, LGq0;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LGq0;

    check-cast p2, LGq0;

    .line 2
    invoke-virtual {p0, p1}, Lyq0;->a(LGq0;)I

    move-result p1

    invoke-virtual {p0, p2}, Lyq0;->a(LGq0;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

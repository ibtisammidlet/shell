.class public final Ls9;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:LY8;

.field public final c:LV8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LY8;LV8;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls9;->b:LY8;

    .line 3
    iput-object p2, p0, Ls9;->c:LV8;

    .line 4
    iput-object p3, p0, Ls9;->d:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    .line 6
    iput p1, p0, Ls9;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Ls9;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Ls9;

    .line 3
    iget-object v2, p0, Ls9;->b:LY8;

    iget-object v3, p1, Ls9;->b:LY8;

    .line 4
    invoke-static {v2, v3}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ls9;->c:LV8;

    iget-object v3, p1, Ls9;->c:LV8;

    .line 5
    invoke-static {v2, v3}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ls9;->d:Ljava/lang/String;

    iget-object p1, p1, Ls9;->d:Ljava/lang/String;

    .line 6
    invoke-static {v2, p1}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ls9;->a:I

    return v0
.end method

.class public Lj72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:[Ljava/lang/String;

.field public e:[[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/String;[[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lj72;->a:[Ljava/lang/String;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    aput-object p2, v0, p1

    const/4 p1, 0x2

    if-nez p3, :cond_2

    move-object p3, v1

    :cond_2
    aput-object p3, v0, p1

    .line 3
    iput-boolean p4, p0, Lj72;->b:Z

    .line 4
    iput-boolean p5, p0, Lj72;->c:Z

    if-eqz p6, :cond_3

    goto :goto_0

    :cond_3
    new-array p6, v2, [Ljava/lang/String;

    .line 5
    :goto_0
    iput-object p6, p0, Lj72;->d:[Ljava/lang/String;

    if-eqz p7, :cond_4

    goto :goto_1

    :cond_4
    new-array p7, v2, [[Ljava/lang/String;

    .line 6
    :goto_1
    iput-object p7, p0, Lj72;->e:[[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj72;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj72;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj72;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

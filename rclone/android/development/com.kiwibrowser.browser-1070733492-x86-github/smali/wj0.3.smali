.class public final Lwj0;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final g:[LzO;

.field public static final h:LzO;


# instance fields
.field public b:LRS0;

.field public c:LRS0;

.field public d:J

.field public e:LHP1;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, Lwj0;->g:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, Lwj0;->h:LzO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x30

    .line 1
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lwj0;->f:J

    return-void
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 4

    .line 1
    sget-object v0, Lwj0;->h:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lwj0;->b:LRS0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    .line 3
    iget-object v0, p0, Lwj0;->c:LRS0;

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    .line 4
    iget-wide v0, p0, Lwj0;->d:J

    const/16 v3, 0x18

    invoke-virtual {p1, v0, v1, v3}, LG00;->d(JI)V

    .line 5
    iget-object v0, p0, Lwj0;->e:LHP1;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    .line 6
    iget-wide v0, p0, Lwj0;->f:J

    const/16 v2, 0x28

    invoke-virtual {p1, v0, v1, v2}, LG00;->d(JI)V

    return-void
.end method

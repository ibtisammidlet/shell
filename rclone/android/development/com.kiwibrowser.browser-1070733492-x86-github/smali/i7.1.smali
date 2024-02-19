.class public final Li7;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final f:[LzO;

.field public static final g:LzO;


# instance fields
.field public b:LMY1;

.field public c:Lorg/chromium/gfx/mojom/Rect;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, Li7;->f:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, Li7;->g:LzO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    return-void
.end method

.method public static d(LDQ;)Li7;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v0, Li7;->f:[LzO;

    invoke-virtual {p0, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 3
    iget v0, v0, LzO;->b:I

    .line 4
    new-instance v1, Li7;

    invoke-direct {v1, v0}, Li7;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v0

    .line 6
    invoke-static {v0}, LMY1;->d(LDQ;)LMY1;

    move-result-object v0

    iput-object v0, v1, Li7;->b:LMY1;

    const/16 v0, 0x10

    .line 7
    invoke-virtual {p0, v0, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/chromium/gfx/mojom/Rect;->d(LDQ;)Lorg/chromium/gfx/mojom/Rect;

    move-result-object v0

    iput-object v0, v1, Li7;->c:Lorg/chromium/gfx/mojom/Rect;

    const/16 v0, 0x18

    .line 9
    invoke-virtual {p0, v0, v2}, LDQ;->d(II)Z

    move-result v2

    iput-boolean v2, v1, Li7;->d:Z

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v2}, LDQ;->d(II)Z

    move-result v0

    iput-boolean v0, v1, Li7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, LDQ;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LDQ;->a()V

    .line 12
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 3

    .line 1
    sget-object v0, Li7;->g:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, Li7;->b:LMY1;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    .line 3
    iget-object v0, p0, Li7;->c:Lorg/chromium/gfx/mojom/Rect;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    .line 4
    iget-boolean v0, p0, Li7;->d:Z

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v2}, LG00;->m(ZII)V

    .line 5
    iget-boolean v0, p0, Li7;->e:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, LG00;->m(ZII)V

    return-void
.end method

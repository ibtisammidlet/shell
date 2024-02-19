.class public Lorg/chromium/content_public/browser/NavigationHandle;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public d:Ljava/lang/Integer;

.field public e:Lorg/chromium/url/GURL;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(JLorg/chromium/url/GURL;ZZZLorg/chromium/url/Origin;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 3
    iput-boolean p4, p0, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    .line 4
    iput-boolean p5, p0, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 5
    iput-boolean p6, p0, Lorg/chromium/content_public/browser/NavigationHandle;->b:Z

    if-eqz p8, :cond_0

    .line 6
    sget-object p1, Lwj0;->g:[LzO;

    .line 7
    new-instance p1, LuG0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p8, p2}, LuG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 8
    new-instance p2, LDQ;

    invoke-direct {p2, p1}, LDQ;-><init>(LuG0;)V

    .line 9
    invoke-virtual {p2}, LDQ;->b()V

    .line 10
    :try_start_0
    sget-object p1, Lwj0;->g:[LzO;

    invoke-virtual {p2, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 11
    iget p1, p1, LzO;->b:I

    .line 12
    new-instance p3, Lwj0;

    invoke-direct {p3, p1}, Lwj0;-><init>(I)V

    const/16 p1, 0x8

    const/4 p4, 0x0

    .line 13
    invoke-virtual {p2, p1, p4}, LDQ;->u(IZ)LDQ;

    move-result-object p1

    .line 14
    invoke-static {p1}, LRS0;->d(LDQ;)LRS0;

    move-result-object p1

    iput-object p1, p3, Lwj0;->b:LRS0;

    const/16 p1, 0x10

    const/4 p4, 0x1

    .line 15
    invoke-virtual {p2, p1, p4}, LDQ;->u(IZ)LDQ;

    move-result-object p1

    .line 16
    invoke-static {p1}, LRS0;->d(LDQ;)LRS0;

    move-result-object p1

    iput-object p1, p3, Lwj0;->c:LRS0;

    const/16 p1, 0x18

    .line 17
    invoke-virtual {p2, p1}, LDQ;->s(I)J

    move-result-wide p5

    iput-wide p5, p3, Lwj0;->d:J

    const/16 p1, 0x20

    .line 18
    invoke-virtual {p2, p1, p4}, LDQ;->u(IZ)LDQ;

    move-result-object p1

    .line 19
    invoke-static {p1}, LHP1;->d(LDQ;)LHP1;

    move-result-object p1

    iput-object p1, p3, Lwj0;->e:LHP1;

    const/16 p1, 0x28

    .line 20
    invoke-virtual {p2, p1}, LDQ;->s(I)J

    move-result-wide p4

    iput-wide p4, p3, Lwj0;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p2}, LDQ;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, LDQ;->a()V

    .line 22
    throw p1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public didFinish(Lorg/chromium/url/GURL;ZZZZZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 2
    iput-boolean p2, p0, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 3
    iput-boolean p3, p0, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    .line 4
    iput-boolean p4, p0, Lorg/chromium/content_public/browser/NavigationHandle;->h:Z

    .line 5
    iput-boolean p6, p0, Lorg/chromium/content_public/browser/NavigationHandle;->i:Z

    const/4 p1, -0x1

    if-ne p7, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/chromium/content_public/browser/NavigationHandle;->d:Ljava/lang/Integer;

    .line 7
    iput p8, p0, Lorg/chromium/content_public/browser/NavigationHandle;->j:I

    .line 8
    iput p9, p0, Lorg/chromium/content_public/browser/NavigationHandle;->k:I

    return-void
.end method

.method public final didRedirect(Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

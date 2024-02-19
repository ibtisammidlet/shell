.class public LrY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final b:LqY1;

.field public static final c:LLL1;

.field public static final d:LLL1;

.field public static final e:LLL1;

.field public static final f:LLL1;

.field public static final g:LLL1;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LqY1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LqY1;-><init>(LpY1;)V

    sput-object v0, LrY1;->b:LqY1;

    .line 2
    sget-object v1, LLL1;->i:LLL1;

    new-instance v2, LrY1;

    invoke-direct {v2}, LrY1;-><init>()V

    .line 3
    invoke-virtual {v1, v0, v2}, LLL1;->d(LqY1;Ljava/lang/Object;)LLL1;

    move-result-object v2

    sput-object v2, LrY1;->c:LLL1;

    .line 4
    new-instance v3, LrY1;

    invoke-direct {v3}, LrY1;-><init>()V

    const/4 v4, 0x1

    .line 5
    iput v4, v3, LrY1;->a:I

    .line 6
    invoke-virtual {v1, v0, v3}, LLL1;->d(LqY1;Ljava/lang/Object;)LLL1;

    move-result-object v0

    sput-object v0, LrY1;->d:LLL1;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, LLL1;->b(I)LLL1;

    move-result-object v0

    sput-object v0, LrY1;->e:LLL1;

    .line 8
    invoke-virtual {v2, v4}, LLL1;->b(I)LLL1;

    move-result-object v0

    sput-object v0, LrY1;->f:LLL1;

    const/4 v0, 0x2

    .line 9
    invoke-virtual {v2, v0}, LLL1;->b(I)LLL1;

    move-result-object v0

    sput-object v0, LrY1;->g:LLL1;

    .line 10
    invoke-static {}, Lzp;->f()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LrY1;->a:I

    return-void
.end method

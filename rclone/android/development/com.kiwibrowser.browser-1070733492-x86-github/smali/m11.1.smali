.class public final Lm11;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final b:[LzO;

.field public static final c:LzO;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, Lm11;->b:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, Lm11;->c:LzO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LZy1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 1

    .line 1
    sget-object v0, Lm11;->c:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    return-void
.end method

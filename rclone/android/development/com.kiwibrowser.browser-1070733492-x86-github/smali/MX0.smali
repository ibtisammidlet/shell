.class public abstract LMX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LE81;

.field public static final b:LE81;

.field public static final c:LI81;

.field public static final d:LE81;

.field public static final e:LE81;

.field public static final f:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LE81;

    invoke-direct {v0}, LE81;-><init>()V

    sput-object v0, LMX0;->a:LE81;

    .line 2
    new-instance v1, LE81;

    invoke-direct {v1}, LE81;-><init>()V

    sput-object v1, LMX0;->b:LE81;

    .line 3
    new-instance v2, LI81;

    invoke-direct {v2}, LI81;-><init>()V

    sput-object v2, LMX0;->c:LI81;

    .line 4
    new-instance v3, LE81;

    invoke-direct {v3}, LE81;-><init>()V

    sput-object v3, LMX0;->d:LE81;

    .line 5
    new-instance v4, LE81;

    invoke-direct {v4}, LE81;-><init>()V

    sput-object v4, LMX0;->e:LE81;

    const/4 v5, 0x5

    new-array v5, v5, [LA81;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 6
    sput-object v5, LMX0;->f:[LA81;

    return-void
.end method

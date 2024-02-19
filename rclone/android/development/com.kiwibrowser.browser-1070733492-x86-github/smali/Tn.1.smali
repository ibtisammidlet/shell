.class public abstract LTn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LI81;

.field public static final b:LI81;

.field public static final c:LG81;

.field public static final d:LG81;

.field public static final e:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LI81;

    invoke-direct {v0}, LI81;-><init>()V

    sput-object v0, LTn;->a:LI81;

    .line 2
    new-instance v1, LI81;

    invoke-direct {v1}, LI81;-><init>()V

    sput-object v1, LTn;->b:LI81;

    .line 3
    new-instance v2, LG81;

    invoke-direct {v2}, LG81;-><init>()V

    sput-object v2, LTn;->c:LG81;

    .line 4
    new-instance v3, LG81;

    invoke-direct {v3}, LG81;-><init>()V

    sput-object v3, LTn;->d:LG81;

    const/4 v4, 0x4

    new-array v4, v4, [LA81;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 5
    sput-object v4, LTn;->e:[LA81;

    return-void
.end method

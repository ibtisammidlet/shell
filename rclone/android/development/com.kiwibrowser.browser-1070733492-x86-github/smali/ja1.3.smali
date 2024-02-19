.class public abstract Lja1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LG81;

.field public static final b:LG81;

.field public static final c:LG81;

.field public static final d:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LG81;

    invoke-direct {v0}, LG81;-><init>()V

    sput-object v0, Lja1;->a:LG81;

    .line 2
    new-instance v1, LG81;

    invoke-direct {v1}, LG81;-><init>()V

    sput-object v1, Lja1;->b:LG81;

    .line 3
    new-instance v2, LG81;

    invoke-direct {v2}, LG81;-><init>()V

    sput-object v2, Lja1;->c:LG81;

    const/4 v3, 0x3

    new-array v3, v3, [LA81;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 4
    sput-object v3, Lja1;->d:[LA81;

    return-void
.end method

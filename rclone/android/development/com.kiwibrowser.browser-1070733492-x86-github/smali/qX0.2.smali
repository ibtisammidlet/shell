.class public abstract LqX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LE81;

.field public static final b:LE81;

.field public static final c:LC81;

.field public static final d:LK81;

.field public static final e:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LE81;

    const-string v1, "compromised_credential"

    invoke-direct {v0, v1}, LE81;-><init>(Ljava/lang/String;)V

    sput-object v0, LqX0;->a:LE81;

    .line 2
    new-instance v1, LE81;

    const-string v2, "credential_handler"

    invoke-direct {v1, v2}, LE81;-><init>(Ljava/lang/String;)V

    sput-object v1, LqX0;->b:LE81;

    .line 3
    new-instance v2, LC81;

    const-string v3, "has_change_button"

    invoke-direct {v2, v3}, LC81;-><init>(Ljava/lang/String;)V

    sput-object v2, LqX0;->c:LC81;

    .line 4
    new-instance v3, LK81;

    const-string v4, "favicon"

    invoke-direct {v3, v4}, LK81;-><init>(Ljava/lang/String;)V

    sput-object v3, LqX0;->d:LK81;

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
    sput-object v4, LqX0;->e:[LA81;

    return-void
.end method

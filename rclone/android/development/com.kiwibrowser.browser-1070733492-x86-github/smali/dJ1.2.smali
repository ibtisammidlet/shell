.class public interface abstract LdJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LI81;

.field public static final b:LK81;

.field public static final c:LK81;

.field public static final d:LK81;

.field public static final e:LG81;

.field public static final f:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LI81;

    invoke-direct {v0}, LI81;-><init>()V

    sput-object v0, LdJ1;->a:LI81;

    .line 2
    new-instance v1, LK81;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, LK81;-><init>(Z)V

    .line 4
    sput-object v1, LdJ1;->b:LK81;

    .line 5
    new-instance v3, LK81;

    .line 6
    invoke-direct {v3, v2}, LK81;-><init>(Z)V

    .line 7
    sput-object v3, LdJ1;->c:LK81;

    .line 8
    new-instance v4, LK81;

    .line 9
    invoke-direct {v4, v2}, LK81;-><init>(Z)V

    .line 10
    sput-object v4, LdJ1;->d:LK81;

    .line 11
    new-instance v5, LG81;

    invoke-direct {v5}, LG81;-><init>()V

    sput-object v5, LdJ1;->e:LG81;

    const/4 v6, 0x5

    new-array v6, v6, [LA81;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    .line 12
    sput-object v6, LdJ1;->f:[LA81;

    return-void
.end method

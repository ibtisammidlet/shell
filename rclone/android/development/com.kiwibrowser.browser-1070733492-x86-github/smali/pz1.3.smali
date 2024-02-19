.class public abstract Lpz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LG81;

.field public static final b:LK81;

.field public static final c:LK81;

.field public static final d:LG81;

.field public static final e:LK81;

.field public static final f:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LG81;

    invoke-direct {v0}, LG81;-><init>()V

    sput-object v0, Lpz1;->a:LG81;

    .line 2
    new-instance v1, LK81;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, LK81;-><init>(Z)V

    .line 4
    sput-object v1, Lpz1;->b:LK81;

    .line 5
    new-instance v3, LK81;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LK81;-><init>(Z)V

    sput-object v3, Lpz1;->c:LK81;

    .line 6
    new-instance v5, LG81;

    invoke-direct {v5}, LG81;-><init>()V

    sput-object v5, Lpz1;->d:LG81;

    .line 7
    new-instance v6, LK81;

    .line 8
    invoke-direct {v6, v2}, LK81;-><init>(Z)V

    .line 9
    sput-object v6, Lpz1;->e:LK81;

    const/4 v7, 0x5

    new-array v7, v7, [LA81;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    .line 10
    sput-object v7, Lpz1;->f:[LA81;

    return-void
.end method

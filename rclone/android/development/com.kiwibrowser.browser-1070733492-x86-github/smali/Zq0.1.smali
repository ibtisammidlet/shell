.class public interface abstract LZq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LK81;

.field public static final b:LK81;

.field public static final c:LG81;

.field public static final d:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LK81;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    .line 3
    sput-object v0, LZq0;->a:LK81;

    .line 4
    new-instance v2, LK81;

    .line 5
    invoke-direct {v2, v1}, LK81;-><init>(Z)V

    .line 6
    sput-object v2, LZq0;->b:LK81;

    .line 7
    new-instance v3, LG81;

    invoke-direct {v3}, LG81;-><init>()V

    sput-object v3, LZq0;->c:LG81;

    const/4 v4, 0x3

    new-array v4, v4, [LA81;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 8
    sput-object v4, LZq0;->d:[LA81;

    return-void
.end method

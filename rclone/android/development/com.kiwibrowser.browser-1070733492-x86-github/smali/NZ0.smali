.class public abstract LNZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LI81;

.field public static final b:LK81;

.field public static final c:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LI81;

    invoke-direct {v0}, LI81;-><init>()V

    sput-object v0, LNZ0;->a:LI81;

    .line 2
    new-instance v1, LK81;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, LK81;-><init>(Z)V

    .line 4
    sput-object v1, LNZ0;->b:LK81;

    const/4 v3, 0x2

    new-array v3, v3, [LA81;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 5
    sput-object v3, LNZ0;->c:[LA81;

    return-void
.end method

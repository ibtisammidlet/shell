.class public abstract LKM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LIM1;

.field public static final b:LIM1;

.field public static final c:LIM1;

.field public static final d:LIM1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LJM1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJM1;-><init>(LHM1;Z)V

    sput-object v0, LKM1;->a:LIM1;

    .line 2
    new-instance v0, LJM1;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LJM1;-><init>(LHM1;Z)V

    sput-object v0, LKM1;->b:LIM1;

    .line 3
    new-instance v0, LJM1;

    sget-object v1, LGM1;->a:LGM1;

    invoke-direct {v0, v1, v2}, LJM1;-><init>(LHM1;Z)V

    sput-object v0, LKM1;->c:LIM1;

    .line 4
    new-instance v0, LJM1;

    invoke-direct {v0, v1, v3}, LJM1;-><init>(LHM1;Z)V

    sput-object v0, LKM1;->d:LIM1;

    return-void
.end method

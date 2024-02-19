.class public final Lk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final c:Lk;

.field public static final d:Lk;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lr;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lk;->d:Lk;

    .line 3
    sput-object v1, Lk;->c:Lk;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lk;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lk;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lk;->d:Lk;

    .line 5
    new-instance v0, Lk;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lk;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lk;->c:Lk;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lk;->a:Z

    .line 3
    iput-object p2, p0, Lk;->b:Ljava/lang/Throwable;

    return-void
.end method

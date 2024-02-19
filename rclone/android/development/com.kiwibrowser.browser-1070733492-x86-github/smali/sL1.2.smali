.class public abstract LsL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LqL1;

    invoke-direct {v0}, LqL1;-><init>()V

    sput-object v0, LsL1;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, LHn2;

    invoke-direct {v0}, LHn2;-><init>()V

    sput-object v0, LsL1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

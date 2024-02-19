.class public final synthetic LfR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final a:LfR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LfR;

    invoke-direct {v0}, LfR;-><init>()V

    sput-object v0, LfR;->a:LfR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    sget v0, LgR;->b:I

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

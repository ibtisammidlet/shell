.class public final synthetic LaI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRc;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 3

    sget-object v0, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "Chrome.CrashReporting.LastSessionApplicationState"

    .line 2
    iget-object v2, v0, Lgp1;->a:Lqj;

    invoke-virtual {v2, v1}, Lqj;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p1}, Lgp1;->s(Ljava/lang/String;I)V

    return-void
.end method

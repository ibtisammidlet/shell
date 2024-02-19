.class public final synthetic Liu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liu;->y:Ljava/lang/String;

    sget-boolean v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->m:Z

    .line 1
    sget v1, Lorg/chromium/base/JavaExceptionReporter;->d:I

    .line 2
    invoke-static {v0}, Lorg/chromium/base/PiiElider;->sanitizeStacktrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, LJ/N;->MmS4zlEt(Ljava/lang/String;)V

    return-void
.end method

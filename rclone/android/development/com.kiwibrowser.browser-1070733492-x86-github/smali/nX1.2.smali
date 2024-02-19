.class public LnX1;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/TtsPlatformImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/TtsPlatformImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnX1;->a:Lorg/chromium/content/browser/TtsPlatformImpl;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LnX1;->a:Lorg/chromium/content/browser/TtsPlatformImpl;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, LoY1;->a:LLL1;

    new-instance v2, LkX1;

    invoke-direct {v2, v0, p1}, LkX1;-><init>(Lorg/chromium/content/browser/TtsPlatformImpl;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p2, p0, LnX1;->a:Lorg/chromium/content/browser/TtsPlatformImpl;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, LlX1;

    invoke-direct {v1, p2, p1}, LlX1;-><init>(Lorg/chromium/content/browser/TtsPlatformImpl;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LnX1;->a:Lorg/chromium/content/browser/TtsPlatformImpl;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, LoY1;->a:LLL1;

    new-instance v2, LmX1;

    invoke-direct {v2, v0, p1}, LmX1;-><init>(Lorg/chromium/content/browser/TtsPlatformImpl;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    return-void
.end method

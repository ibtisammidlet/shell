.class public final synthetic LiX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/TtsPlatformImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/TtsPlatformImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiX1;->a:Lorg/chromium/content/browser/TtsPlatformImpl;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 2

    iget-object v0, p0, LiX1;->a:Lorg/chromium/content/browser/TtsPlatformImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, LoY1;->a:LLL1;

    new-instance v1, LjX1;

    invoke-direct {v1, v0}, LjX1;-><init>(Lorg/chromium/content/browser/TtsPlatformImpl;)V

    invoke-static {p1, v1}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

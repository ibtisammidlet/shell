.class public LO80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO80;->y:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO80;->y:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    invoke-virtual {v0}, LLd;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LO80;->y:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->r0:Z

    .line 4
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->R0()V

    return-void
.end method

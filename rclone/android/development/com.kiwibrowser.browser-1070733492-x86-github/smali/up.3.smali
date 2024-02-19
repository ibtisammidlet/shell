.class public Lup;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lop;

.field public final synthetic z:Lorg/chromium/content/browser/BrowserStartupControllerImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;Lop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup;->z:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    iput-object p2, p0, Lup;->y:Lop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lup;->z:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 2
    iget-boolean v0, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lup;->y:Lop;

    invoke-interface {v0}, Lop;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lup;->y:Lop;

    invoke-interface {v0}, Lop;->a()V

    :goto_0
    return-void
.end method

.class public Lsp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Z

.field public final synthetic z:Lorg/chromium/content/browser/BrowserStartupControllerImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp;->z:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    iput-boolean p2, p0, Lsp;->y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsp;->z:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 3
    iget-boolean v1, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->e:Z

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lsp;->y:Z

    .line 5
    iput v1, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h:I

    .line 6
    invoke-virtual {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lsp;->z:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->c(I)V

    :cond_1
    return-void
.end method

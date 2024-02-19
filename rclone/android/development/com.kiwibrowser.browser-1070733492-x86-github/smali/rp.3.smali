.class public Lrp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/content/browser/BrowserStartupControllerImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrp;->y:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrp;->y:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    new-instance v1, Lqp;

    invoke-direct {v1, p0}, Lqp;-><init>(Lrp;)V

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->a(Lop;)V

    return-void
.end method

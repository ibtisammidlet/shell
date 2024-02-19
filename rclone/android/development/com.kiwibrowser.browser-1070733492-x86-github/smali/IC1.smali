.class public LIC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;

.field public final b:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIC1;->a:Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;

    .line 3
    iput-object p2, p0, LIC1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;)LQH;
    .locals 2

    .line 1
    new-instance v0, LHC1;

    iget-object v1, p0, LIC1;->a:Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;->a(Landroid/content/Context;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;)LQH;

    move-result-object p1

    iget-object p2, p0, LIC1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-direct {v0, p1, p2}, LHC1;-><init>(LQH;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LIC1;->a:Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;->onDestroy()V

    :cond_0
    return-void
.end method

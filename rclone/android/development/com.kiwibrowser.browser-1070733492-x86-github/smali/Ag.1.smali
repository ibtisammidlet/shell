.class public LAg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LTI0;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic b:Lorg/chromium/base/Callback;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/base/Callback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LAg;->a:Lorg/chromium/chrome/browser/tab/Tab;

    iput-object p2, p0, LAg;->b:Lorg/chromium/base/Callback;

    iput-boolean p3, p0, LAg;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, LAg;->a:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v0, p0, LAg;->b:Lorg/chromium/base/Callback;

    iget-boolean v1, p0, LAg;->c:Z

    .line 2
    invoke-static {p1, v0, v1}, LBg;->a(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/base/Callback;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, LAg;->b:Lorg/chromium/base/Callback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

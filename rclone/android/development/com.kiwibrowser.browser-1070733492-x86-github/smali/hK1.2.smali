.class public abstract LhK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LY02;


# instance fields
.field public y:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LgK1;

    invoke-direct {v0, p0}, LgK1;-><init>(LhK1;)V

    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/chromium/content_public/browser/WebContents;)V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c(Lorg/chromium/content_public/browser/WebContents;)V
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LhK1;->y:Lorg/chromium/content_public/browser/WebContents;

    invoke-virtual {p0, v0}, LhK1;->a(Lorg/chromium/content_public/browser/WebContents;)V

    .line 2
    invoke-virtual {p0}, LhK1;->b()V

    return-void
.end method

.class public final synthetic LIZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LKZ0;


# direct methods
.method public synthetic constructor <init>(LKZ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIZ0;->y:LKZ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LIZ0;->y:LKZ0;

    .line 1
    iget-object v0, v0, LKZ0;->C:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->g()V

    :cond_0
    return-void
.end method

.class public final synthetic LPZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LQZ0;


# direct methods
.method public synthetic constructor <init>(LQZ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPZ0;->y:LQZ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LPZ0;->y:LQZ0;

    .line 1
    iget-object v1, v0, LQZ0;->b:Landroid/app/Activity;

    iget-object v2, v0, LQZ0;->a:Lorg/chromium/content_public/browser/WebContents;

    new-instance v5, Lty;

    iget-object v0, v0, LQZ0;->f:LJz1;

    new-instance v3, LrR0;

    invoke-direct {v3, v2}, LrR0;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    invoke-direct {v5, v1, v2, v0, v3}, Lty;-><init>(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;LJz1;LlR0;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, -0x1

    invoke-static/range {v1 .. v6}, Lorg/chromium/components/page_info/PageInfoController;->i(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;ILxU0;I)V

    return-void
.end method

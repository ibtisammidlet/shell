.class public final synthetic LFv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LGv1;


# direct methods
.method public synthetic constructor <init>(LGv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFv1;->y:LGv1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LFv1;->y:LGv1;

    .line 1
    iget-object v1, v0, LGv1;->a:LJv1;

    .line 2
    iget-object v1, v1, LSr0;->E:LTG1;

    .line 3
    check-cast v1, LVG1;

    invoke-virtual {v1}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, LGv1;->a:LJv1;

    .line 5
    iget-object v2, v2, LSr0;->F:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 6
    invoke-virtual {v2, v1}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 7
    :cond_0
    iget-object v0, v0, LGv1;->a:LJv1;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LSr0;->I:[Lts0;

    return-void
.end method

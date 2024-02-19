.class public LWs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LXs1;


# direct methods
.method public constructor <init>(LXs1;LVs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWs1;->y:LXs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LWs1;->y:LXs1;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, LXs1;->h:Z

    .line 3
    iget-object v0, v0, LXs1;->b:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->f0:LhM0;

    .line 5
    check-cast v0, LJ50;

    invoke-virtual {v0}, LJ50;->o()V

    return-void
.end method

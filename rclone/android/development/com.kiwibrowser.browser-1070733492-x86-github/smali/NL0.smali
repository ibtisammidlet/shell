.class public LNL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LKY0;


# instance fields
.field public final synthetic y:LRL0;


# direct methods
.method public constructor <init>(LRL0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNL0;->y:LRL0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LNL0;->y:LRL0;

    .line 2
    iget-object v0, v0, LRL0;->z:LJz1;

    .line 3
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LNL0;->y:LRL0;

    iget-object v1, v1, LRL0;->y:Lorg/chromium/chrome/browser/tab/Tab;

    if-ne v0, v1, :cond_0

    const-string v0, "MobileNTPPaused"

    .line 4
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

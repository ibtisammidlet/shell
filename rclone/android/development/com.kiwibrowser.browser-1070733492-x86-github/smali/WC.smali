.class public LWC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Liz1;

.field public b:Lvj0;


# direct methods
.method public constructor <init>(Liz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWC;->a:Liz1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LWC;->b:Lvj0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lvj0;->a:LTG1;

    check-cast v1, LVG1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    iget-object v2, v0, Lvj0;->b:LNG1;

    invoke-interface {v1, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->r(LNG1;)V

    .line 3
    iget-object v1, v0, Lvj0;->c:Lz3;

    iget-object v0, v0, Lvj0;->d:LKY0;

    invoke-virtual {v1, v0}, Lz3;->c(Lmt0;)V

    :cond_0
    return-void
.end method

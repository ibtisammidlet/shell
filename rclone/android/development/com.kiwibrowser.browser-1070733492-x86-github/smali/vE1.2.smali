.class public LvE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/messages/infobar/SimpleConfirmInfoBarBuilder$Listener;


# direct methods
.method public constructor <init>(LxE1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "Chrome.ConditionalTabStrip.OptOut"

    .line 2
    invoke-virtual {v0, v1, p1}, Lgp1;->p(Ljava/lang/String;Z)V

    :cond_0
    const/4 p1, -0x1

    .line 3
    invoke-static {p1}, LME;->d(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

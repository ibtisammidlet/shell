.class public Lp2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public final b:Lc2;

.field public final c:LDx0;

.field public final d:LSi0;

.field public final e:Lvr0;

.field public final f:I

.field public final g:I

.field public final h:Lko;

.field public final i:Ljo;

.field public final j:LCo;


# direct methods
.method public constructor <init>(Lc2;LDx0;Lko;Ljo;LSi0;ILvr0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp2;->a:Z

    .line 3
    iput-object p1, p0, Lp2;->b:Lc2;

    .line 4
    iput-object p2, p0, Lp2;->c:LDx0;

    .line 5
    iput-object p5, p0, Lp2;->d:LSi0;

    .line 6
    iput p6, p0, Lp2;->f:I

    .line 7
    iput-object p7, p0, Lp2;->e:Lvr0;

    .line 8
    iput p8, p0, Lp2;->g:I

    .line 9
    iput-object p3, p0, Lp2;->h:Lko;

    .line 10
    iput-object p4, p0, Lp2;->i:Ljo;

    .line 11
    new-instance p1, Lo2;

    invoke-direct {p1, p0}, Lo2;-><init>(Lp2;)V

    iput-object p1, p0, Lp2;->j:LCo;

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/chrome/browser/ui/android/webid/data/Account;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lp2;->a:Z

    .line 2
    iget-object v1, p0, Lp2;->h:Lko;

    iget-object v2, p0, Lp2;->i:Ljo;

    check-cast v1, Lro;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Lro;->j(Ljo;ZI)V

    .line 4
    iget-object v1, p0, Lp2;->b:Lc2;

    check-cast v1, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;

    .line 5
    iget-wide v1, v1, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    .line 6
    iget-object v5, p1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->a:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v0, p1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->b:Ljava/lang/String;

    aput-object v0, v4, v3

    iget-object v0, p1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v0, v4, v3

    iget-object v0, p1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->d:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v0, v4, v3

    .line 7
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->e:Lorg/chromium/url/GURL;

    .line 8
    invoke-static {v1, v2, v4, p1}, LJ/N;->MrAQTS0E(J[Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lp2;->a:Z

    .line 2
    iget-object v1, p0, Lp2;->h:Lko;

    iget-object v2, p0, Lp2;->i:Ljo;

    check-cast v1, Lro;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Lro;->j(Ljo;ZI)V

    .line 4
    iget-object v0, p0, Lp2;->b:Lc2;

    check-cast v0, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;

    .line 5
    iget-wide v0, v0, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v0, v1}, LJ/N;->MTfNRxYD(J)V

    :cond_0
    return-void
.end method

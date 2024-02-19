.class public LcJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LL81;

.field public b:LKN1;

.field public c:LJN1;

.field public d:LPC1;

.field public e:LOC1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/TabSwitcherButtonView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LL81;

    sget-object v1, LdJ1;->f:[LA81;

    invoke-direct {v0, v1}, LL81;-><init>([LA81;)V

    iput-object v0, p0, LcJ1;->a:LL81;

    .line 3
    new-instance v1, LeJ1;

    invoke-direct {v1}, LeJ1;-><init>()V

    invoke-static {v0, p1, v1}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LcJ1;->a:LL81;

    sget-object v1, LdJ1;->a:LI81;

    .line 2
    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, LcJ1;->a:LL81;

    sget-object v2, LdJ1;->e:LG81;

    invoke-virtual {v0, v2, v1}, LL81;->j(LG81;Z)V

    return-void
.end method

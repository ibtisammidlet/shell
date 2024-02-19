.class public La10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/chromium/chrome/browser/profiles/Profile;

.field public c:LZ00;

.field public d:Ll81;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La10;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, La10;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La10;->c:LZ00;

    .line 2
    iget-object v1, p0, La10;->d:Ll81;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v1, Ll81;->b:LQ81;

    invoke-virtual {v2}, LQ81;->b()V

    .line 4
    iget-object v2, v1, Ll81;->c:Lyj0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lyj0;->a(Lxj0;)V

    .line 5
    :cond_1
    iput-object v0, v1, Ll81;->c:Lyj0;

    .line 6
    iget-boolean v1, p0, La10;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, La10;->e:Z

    .line 8
    iget-object v2, p0, La10;->c:LZ00;

    if-eqz v2, :cond_2

    check-cast v2, LJ50;

    .line 9
    iget-object v2, v2, LJ50;->y:Lr50;

    invoke-virtual {v2, v1, v0}, Lr50;->g(ZLandroid/view/View;)V

    :cond_2
    return-void
.end method

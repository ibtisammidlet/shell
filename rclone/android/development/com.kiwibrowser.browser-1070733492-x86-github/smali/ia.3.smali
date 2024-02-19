.class public final Lia;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:LXE0;

.field public i:LAu0;

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lia;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lia;->n:Z

    return-void
.end method


# virtual methods
.method public a(LXE0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia;->h:LXE0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lia;->i:LAu0;

    invoke-virtual {v0, v1}, LXE0;->t(LKF0;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lia;->h:LXE0;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lia;->i:LAu0;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p1, LXE0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, LXE0;->b(LKF0;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

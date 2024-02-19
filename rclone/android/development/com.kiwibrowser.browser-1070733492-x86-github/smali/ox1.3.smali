.class public Lox1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LFx1;

.field public b:LHx1;

.field public c:Z

.field public d:Ljava/lang/Runnable;

.field public e:I

.field public f:Lk52;

.field public g:Lorg/chromium/ui/resources/ResourceManager;

.field public h:Z

.field public i:Landroid/app/Activity;

.field public j:Lorg/chromium/base/Callback;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/ui/resources/ResourceManager;Lhp;LJz1;LJz1;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lox1;->i:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lox1;->g:Lorg/chromium/ui/resources/ResourceManager;

    .line 4
    iput-object p6, p0, Lox1;->j:Lorg/chromium/base/Callback;

    .line 5
    new-instance p1, LHx1;

    invoke-direct {p1, p3}, LHx1;-><init>(Lhp;)V

    iput-object p1, p0, Lox1;->b:LHx1;

    .line 6
    new-instance p1, LFx1;

    invoke-direct {p1, p3, p4, p5}, LFx1;-><init>(Lhp;LJz1;LJz1;)V

    iput-object p1, p0, Lox1;->a:LFx1;

    return-void
.end method


# virtual methods
.method public a(Lnx1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox1;->a:LFx1;

    .line 2
    iget-object v0, v0, LFx1;->A:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lnx1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox1;->a:LFx1;

    .line 2
    iget-object v0, v0, LFx1;->A:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lox1;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lox1;->f:Lk52;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lk52;->A:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lox1;->g:Lorg/chromium/ui/resources/ResourceManager;

    invoke-virtual {v0}, Lorg/chromium/ui/resources/ResourceManager;->a()LMY;

    move-result-object v0

    iget v1, p0, Lox1;->e:I

    invoke-virtual {v0, v1}, LMY;->d(I)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lox1;->h:Z

    return-void
.end method

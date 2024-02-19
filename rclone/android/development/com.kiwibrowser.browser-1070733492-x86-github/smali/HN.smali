.class public LHN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Llp;

.field public final b:Landroid/app/Activity;

.field public final c:LsH1;

.field public final d:LrM;

.field public final e:LaU1;

.field public f:LyS1;

.field public g:Z


# direct methods
.method public constructor <init>(Llp;Landroid/app/Activity;LrM;LsH1;LaU1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHN;->a:Llp;

    .line 3
    iput-object p2, p0, LHN;->b:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, LHN;->d:LrM;

    .line 5
    iput-object p4, p0, LHN;->c:LsH1;

    .line 6
    iput-object p5, p0, LHN;->e:LaU1;

    return-void
.end method

.method public static a(Llp;ZLorg/chromium/chrome/browser/tab/Tab;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Llp;->F()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Llp;->i()LKC;

    move-result-object p0

    invoke-interface {p0}, LKC;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Llp;->D()Lz92;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget v0, v0, Lz92;->g:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    return v3

    :cond_4
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    return v2

    .line 5
    :cond_5
    invoke-virtual {p0}, Llp;->i()LKC;

    move-result-object p0

    invoke-interface {p0}, LKC;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    :goto_1
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LHN;->f:LyS1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, LyS1;->O0:Z

    .line 3
    iget-object v2, p0, LHN;->d:LrM;

    .line 4
    iget-object v2, v2, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    iget-object v3, p0, LHN;->a:Llp;

    iget-boolean v4, p0, LHN;->g:Z

    invoke-static {v3, v4, v2}, LHN;->a(Llp;ZLorg/chromium/chrome/browser/tab/Tab;)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    .line 6
    iget-object v1, p0, LHN;->b:Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, LHN;->a:Llp;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    instance-of v2, v2, LKj0;

    .line 9
    invoke-static {v1, v2}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result v1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, LHN;->a:Llp;

    invoke-virtual {v1}, Llp;->i()LKC;

    move-result-object v1

    invoke-interface {v1}, LKC;->b()I

    move-result v1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, LHN;->b:Landroid/app/Activity;

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, LHN;->a:Llp;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    instance-of v2, v2, LKj0;

    .line 14
    invoke-static {v1, v2}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result v1

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, LHN;->e:LaU1;

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->n()I

    move-result v3

    invoke-virtual {v1, v2, v3}, LaU1;->e(Lorg/chromium/chrome/browser/tab/Tab;I)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, LyS1;->b(IZ)V

    .line 17
    iget-object v0, p0, LHN;->f:LyS1;

    .line 18
    iput-boolean v2, v0, LyS1;->O0:Z

    return-void
.end method

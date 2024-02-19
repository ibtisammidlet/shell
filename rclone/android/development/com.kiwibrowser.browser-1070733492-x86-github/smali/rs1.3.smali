.class public Lrs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ldm1;

.field public b:Lorg/chromium/ui/base/WindowAndroid;

.field public c:Lqs1;

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;

.field public final f:Lns1;


# direct methods
.method public constructor <init>(Ldm1;Lorg/chromium/content_public/browser/WebContents;Lns1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrs1;->a:Ldm1;

    .line 3
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p1

    iput-object p1, p0, Lrs1;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    invoke-static {p2}, LPa2;->b(Lorg/chromium/content_public/browser/WebContents;)LPa2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p2, Los1;

    invoke-direct {p2, p0}, Los1;-><init>(Lrs1;)V

    .line 6
    iget-object p1, p1, LPa2;->y:LIP0;

    invoke-virtual {p1, p2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lrs1;->d:Landroid/os/Handler;

    .line 8
    new-instance p1, Lps1;

    invoke-direct {p1, p0}, Lps1;-><init>(Lrs1;)V

    iput-object p1, p0, Lrs1;->e:Ljava/lang/Runnable;

    .line 9
    iput-object p3, p0, Lrs1;->f:Lns1;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    iget-object v0, p0, Lrs1;->b:Lorg/chromium/ui/base/WindowAndroid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v1, "textclassification"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 5
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILjava/lang/CharSequence;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrs1;->b:Lorg/chromium/ui/base/WindowAndroid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lrs1;->f:Lns1;

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lns1;->e()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    :cond_3
    invoke-virtual {p0}, Lrs1;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lrs1;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    :cond_5
    :goto_2
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_8

    .line 9
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    if-ne v4, v0, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    iget-object v0, p0, Lrs1;->c:Lqs1;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lbe;->b(Z)Z

    .line 12
    iput-object v1, p0, Lrs1;->c:Lqs1;

    .line 13
    :cond_7
    new-instance v0, Lqs1;

    iget-object v1, p0, Lrs1;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 14
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    move-object v2, v0

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lqs1;-><init>(Lrs1;Landroid/view/textclassifier/TextClassifier;ILjava/lang/CharSequence;IILandroid/content/Context;)V

    iput-object v0, p0, Lrs1;->c:Lqs1;

    .line 16
    sget-object p1, Lbe;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1}, Lbe;->d(Ljava/util/concurrent/Executor;)Lbe;

    return-void

    .line 17
    :cond_8
    :goto_4
    iget-object p1, p0, Lrs1;->d:Landroid/os/Handler;

    iget-object p2, p0, Lrs1;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

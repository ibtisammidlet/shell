.class public LLM1;
.super LqM1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LNM1;


# direct methods
.method public constructor <init>(LNM1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLM1;->a:LNM1;

    invoke-direct {p0}, LqM1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LLM1;->a:LNM1;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, LNM1;->d:Z

    .line 3
    iget-object p1, p1, LNM1;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMM1;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, LIu;

    .line 6
    invoke-virtual {p1}, LIu;->I()V

    .line 7
    invoke-virtual {p1}, LKz0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, LLM1;->a:LNM1;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, LNM1;->d:Z

    .line 3
    iget-object p1, p1, LNM1;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMM1;

    if-eqz p1, :cond_1

    .line 5
    check-cast p1, LIu;

    .line 6
    invoke-virtual {p1}, LIu;->I()V

    .line 7
    invoke-virtual {p1}, LKz0;->invalidateSelf()V

    :cond_1
    return-void
.end method

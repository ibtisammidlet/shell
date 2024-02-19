.class public LL11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:LM11;


# direct methods
.method public constructor <init>(LM11;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL11;->c:LM11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LL11;->b:Z

    .line 2
    invoke-virtual {p0}, LL11;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LL11;->c:LM11;

    .line 2
    iget-object v0, v0, LM11;->S:Le11;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, LL11;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, LL11;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, v0, Le11;->E:LZT;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object v0, v0, LZT;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, v0, Le11;->E:LZT;

    .line 7
    iget-object v0, v0, LZT;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    .line 8
    iget-object v0, p0, LL11;->c:LM11;

    .line 9
    iget-object v0, v0, LM11;->I:LK11;

    .line 10
    check-cast v0, LEy;

    .line 11
    iget-object v1, v0, LEy;->e:LFo0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LFo0;->a(I)V

    const-string v1, "Fails to show payment request UI. Please try again."

    .line 12
    invoke-virtual {v0, v1}, LEy;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

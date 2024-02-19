.class public LaO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroid/view/KeyEvent;

.field public final synthetic z:LoO1;


# direct methods
.method public constructor <init>(LoO1;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaO1;->z:LoO1;

    iput-object p2, p0, LaO1;->y:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, LaO1;->z:LoO1;

    iget-object v1, p0, LaO1;->y:Landroid/view/KeyEvent;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x43

    if-ne v1, v2, :cond_1

    .line 6
    iput v4, v0, LoO1;->i:I

    goto :goto_1

    :cond_1
    const/high16 v1, -0x80000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    const v1, 0x7fffffff

    and-int/2addr v1, v3

    .line 7
    iget v2, v0, LoO1;->i:I

    if-eqz v2, :cond_3

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {v0, v2, v4}, LoO1;->d(II)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v2, v1}, LoO1;->d(II)V

    goto :goto_0

    .line 10
    :cond_3
    iput v1, v0, LoO1;->i:I

    goto :goto_0

    .line 11
    :cond_4
    iget v1, v0, LoO1;->i:I

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    .line 12
    invoke-static {v1, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0, v1, v4}, LoO1;->d(II)V

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    .line 14
    :cond_5
    iget v1, v0, LoO1;->i:I

    invoke-virtual {v0, v1, v4}, LoO1;->d(II)V

    .line 15
    iget-object v0, v0, LoO1;->e:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 16
    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    iget-wide v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->y:J

    .line 18
    invoke-static {v1, v2, v0}, LJ/N;->M_V5g5ie(JLjava/lang/Object;)V

    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    return-void

    .line 19
    :cond_8
    iget-object v0, p0, LaO1;->z:LoO1;

    .line 20
    iget-object v0, v0, LoO1;->e:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 21
    iget-object v1, p0, LaO1;->y:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m(Landroid/view/KeyEvent;)Z

    return-void
.end method

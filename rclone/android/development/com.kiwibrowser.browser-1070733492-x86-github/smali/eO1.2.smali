.class public LeO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LoO1;


# direct methods
.method public constructor <init>(LoO1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LeO1;->z:LoO1;

    iput p2, p0, LeO1;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, LeO1;->z:LoO1;

    .line 2
    iget-object v0, v0, LoO1;->e:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 3
    iget v1, p0, LeO1;->y:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-wide v4, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->y:J

    .line 6
    invoke-static {v4, v5, v0, v2, v3}, LJ/N;->MdwW1P2L(JLjava/lang/Object;ZZ)V

    .line 7
    :cond_2
    iget-object v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->F:LTL;

    if-nez v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d()Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v2, v3, v0}, LTL;->a(ZZLandroid/view/View;)Z

    :goto_1
    return-void
.end method

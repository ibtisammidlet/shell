.class public Lar;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lsa0;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lsa0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lar;->a:Lsa0;

    .line 6
    invoke-static {}, Ldr;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lar;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lsa0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lar;->a:Lsa0;

    .line 3
    iput-object p2, p0, Lar;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lja0;)V
    .locals 3

    .line 1
    iget v0, p1, Lja0;->b:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p1, Lja0;->a:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lar;->a:Lsa0;

    .line 4
    iget-object v1, p0, Lar;->b:Landroid/os/Handler;

    new-instance v2, LYq;

    invoke-direct {v2, p0, v0, p1}, LYq;-><init>(Lar;Lsa0;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lar;->a:Lsa0;

    .line 6
    iget-object v1, p0, Lar;->b:Landroid/os/Handler;

    new-instance v2, LZq;

    invoke-direct {v2, p0, p1, v0}, LZq;-><init>(Lar;Lsa0;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

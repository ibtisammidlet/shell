.class public LhO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LoO1;


# direct methods
.method public constructor <init>(LoO1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhO1;->y:LoO1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LhO1;->y:LoO1;

    .line 2
    iget-object v0, v0, LoO1;->e:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->A:LDA;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->y:J

    .line 6
    invoke-static {v1, v2, v0}, LJ/N;->M7o5Xhhi(JLjava/lang/Object;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_2

    .line 7
    iget-object v0, p0, LhO1;->y:LoO1;

    invoke-virtual {v0}, LoO1;->h()V

    :cond_2
    return-void
.end method

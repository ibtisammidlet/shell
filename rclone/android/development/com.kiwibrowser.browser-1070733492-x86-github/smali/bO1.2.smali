.class public LbO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LoO1;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LoO1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LbO1;->A:LoO1;

    iput p2, p0, LbO1;->y:I

    iput p3, p0, LbO1;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, LbO1;->A:LoO1;

    .line 2
    iget-object v0, v0, LoO1;->e:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 3
    iget v1, p0, LbO1;->y:I

    iget v2, p0, LbO1;->z:I

    .line 4
    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->y:J

    .line 6
    invoke-static {v3, v4, v0, v1, v2}, LJ/N;->MmtjCblb(JLjava/lang/Object;II)V

    :goto_0
    return-void
.end method

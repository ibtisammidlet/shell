.class public Lbp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public y:I

.field public z:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(ILorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbp1;->y:I

    .line 3
    iput-object p2, p0, Lbp1;->z:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lbp1;->z:Lorg/chromium/base/Callback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lbp1;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbp1;->y:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lbp1;->z:Lorg/chromium/base/Callback;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lbp1;->z:Lorg/chromium/base/Callback;

    .line 6
    sget-object v1, LoY1;->a:LLL1;

    new-instance v2, Lap1;

    invoke-direct {v2, v0, p1}, Lap1;-><init>(Lorg/chromium/base/Callback;Ljava/lang/Integer;)V

    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

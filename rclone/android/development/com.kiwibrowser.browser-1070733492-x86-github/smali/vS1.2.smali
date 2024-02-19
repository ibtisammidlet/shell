.class public LvS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final y:LoH1;

.field public z:I


# direct methods
.method public constructor <init>(LoH1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LvS1;->z:I

    .line 3
    iput-object p1, p0, LvS1;->y:LoH1;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, LvS1;->z:I

    .line 4
    iget-object v1, p0, LvS1;->y:LoH1;

    invoke-virtual {v1}, LoH1;->a()I

    move-result v1

    iput v1, p0, LvS1;->z:I

    if-eq p1, v0, :cond_1

    .line 5
    iget-object v0, p0, LvS1;->y:LoH1;

    invoke-virtual {v0, p1}, LoH1;->b(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, LvS1;->y:LoH1;

    iget v1, p0, LvS1;->z:I

    invoke-virtual {p1, v1}, LoH1;->b(I)V

    .line 7
    iput v0, p0, LvS1;->z:I

    :cond_1
    :goto_0
    return-void
.end method

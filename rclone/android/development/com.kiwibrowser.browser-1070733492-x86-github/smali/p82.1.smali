.class public final synthetic Lp82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:I

.field public final synthetic y:Lr82;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lr82;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp82;->y:Lr82;

    iput p2, p0, Lp82;->z:I

    iput p3, p0, Lp82;->A:I

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lp82;->y:Lr82;

    iget v1, p0, Lp82;->z:I

    iget v2, p0, Lp82;->A:I

    check-cast p1, Lc82;

    .line 1
    iget-object v0, v0, Lr82;->c:Lv82;

    iget v3, p1, Lc82;->a:I

    if-lt v3, v1, :cond_0

    iget p1, p1, Lc82;->b:I

    if-lt p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, v0, Lv82;->m:Z

    return-void
.end method

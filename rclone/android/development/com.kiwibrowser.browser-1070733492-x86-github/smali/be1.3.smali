.class public final synthetic Lbe1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lce1;


# direct methods
.method public synthetic constructor <init>(Lce1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe1;->y:Lce1;

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

    iget-object v0, p0, Lbe1;->y:Lce1;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lce1;->e:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lce1;->b(II)V

    goto :goto_1

    .line 4
    :cond_0
    iget v1, v0, Lce1;->g:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lce1;->b(II)V

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    const-string v1, "Android.Download.Rename.Result"

    .line 6
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

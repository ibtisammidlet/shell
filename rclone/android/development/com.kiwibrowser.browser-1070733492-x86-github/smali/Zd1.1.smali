.class public final synthetic LZd1;
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

    iput-object p1, p0, LZd1;->y:Lce1;

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
    .locals 2

    iget-object v0, p0, LZd1;->y:Lce1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {v0, v1, p1}, Lce1;->b(II)V

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Lce1;->a(ZI)I

    move-result p1

    const/4 v0, 0x6

    const-string v1, "Android.Download.Rename.Dialog.Action"

    .line 3
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

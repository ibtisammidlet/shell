.class public Lzo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public y:I

.field public final synthetic z:Lro;


# direct methods
.method public constructor <init>(LBo;Lro;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzo;->z:Lro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzo;->z:Lro;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lro;->o(I)I

    move-result p1

    iput p1, p0, Lzo;->y:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lzo;->z:Lro;

    iget v0, p0, Lzo;->y:I

    .line 5
    iget-object p1, p1, Lro;->I:LvQ1;

    invoke-virtual {p1, v0}, LvQ1;->c(I)V

    :goto_0
    return-void
.end method

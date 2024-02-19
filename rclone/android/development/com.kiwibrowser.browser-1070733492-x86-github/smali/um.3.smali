.class public Lum;
.super Lp00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lvm;


# direct methods
.method public constructor <init>(Lvm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum;->y:Lvm;

    invoke-direct {p0}, Lp00;-><init>()V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lum;->y:Lvm;

    .line 2
    iget-object v0, p1, Lvm;->d:Lorg/chromium/base/Callback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p1, Lvm;->d:Lorg/chromium/base/Callback;

    .line 5
    :goto_0
    iget-object p1, p0, Lum;->y:Lvm;

    .line 6
    iget-object p1, p1, Lvm;->a:Lko;

    .line 7
    check-cast p1, Lro;

    invoke-virtual {p1, p0}, Lro;->l(LCo;)V

    return-void
.end method

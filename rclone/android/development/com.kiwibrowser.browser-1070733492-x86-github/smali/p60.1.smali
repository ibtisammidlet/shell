.class public Lp60;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:Ljava/lang/String;

.field public final synthetic i:Ls60;


# direct methods
.method public constructor <init>(Ls60;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp60;->i:Ls60;

    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-object p2, p0, Lp60;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp60;->i:Ls60;

    .line 2
    iget-object v0, v0, Ls60;->c:Lorg/chromium/base/Callback;

    .line 3
    iget-object v1, p0, Lp60;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lp60;->i:Ls60;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Ls60;->b:Lp60;

    .line 4
    invoke-virtual {p1}, Ls60;->a()V

    return-void
.end method

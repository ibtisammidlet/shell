.class public LmL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LzL0;


# instance fields
.field public final synthetic y:Lorg/chromium/net/NetworkChangeNotifier;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmL0;->y:Lorg/chromium/net/NetworkChangeNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LmL0;->y:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    iput p1, v0, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/chromium/net/NetworkChangeNotifier;->e(IJ)V

    return-void
.end method

.method public b(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, LmL0;->y:Lorg/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/NetworkChangeNotifier;->f(JI)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LmL0;->y:Lorg/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->d(I)V

    return-void
.end method

.method public e([J)V
    .locals 1

    .line 1
    iget-object v0, p0, LmL0;->y:Lorg/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->i([J)V

    return-void
.end method

.method public k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LmL0;->y:Lorg/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->g(J)V

    return-void
.end method

.method public l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LmL0;->y:Lorg/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->h(J)V

    return-void
.end method

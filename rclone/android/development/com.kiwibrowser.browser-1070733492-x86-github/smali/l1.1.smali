.class public Ll1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Lm1;


# direct methods
.method public constructor <init>(Lm1;Lj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1;->h:Lm1;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1;->h:Lm1;

    invoke-static {v0}, Lm1;->l(Lm1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Ll1;->h:Lm1;

    .line 3
    iget-object v0, v0, Lm1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ll1;->h:Lm1;

    .line 6
    invoke-virtual {p1}, Lm1;->m()V

    return-void
.end method

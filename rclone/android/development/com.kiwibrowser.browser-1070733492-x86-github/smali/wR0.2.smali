.class public LwR0;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Lbi;

.field public final synthetic i:LyR0;


# direct methods
.method public constructor <init>(LyR0;Lbi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwR0;->i:LyR0;

    iput-object p2, p0, LwR0;->h:Lbi;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LwR0;->i:LyR0;

    .line 2
    invoke-virtual {v0}, LtR0;->e()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, LwR0;->h:Lbi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbi;->a(Z)V

    return-void
.end method

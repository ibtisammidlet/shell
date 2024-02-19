.class public LZ1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Lj81;

.field public final synthetic i:La2;


# direct methods
.method public constructor <init>(La2;Lj81;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ1;->i:La2;

    iput-object p2, p0, LZ1;->h:Lj81;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ1;->i:La2;

    invoke-virtual {v0}, La2;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, LZ1;->h:Lj81;

    invoke-virtual {v0, p1}, Lj81;->b(Ljava/lang/Object;)V

    return-void
.end method

.class public Lki;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Z

.field public final synthetic z:Lli;


# direct methods
.method public constructor <init>(Lli;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lki;->z:Lli;

    iput-boolean p2, p0, Lki;->y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lki;->z:Lli;

    .line 2
    iget-object v0, v0, Lli;->a:Lmi;

    .line 3
    iget-boolean v1, p0, Lki;->y:Z

    .line 4
    iput-boolean v1, v0, Lmi;->c:Z

    .line 5
    iget-object v0, v0, Lmi;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

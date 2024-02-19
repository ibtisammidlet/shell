.class public Lnw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIs1;


# instance fields
.field public final synthetic y:Lpw1;


# direct methods
.method public constructor <init>(Lpw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnw1;->y:Lpw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnw1;->y:Lpw1;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lpw1;->k:Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnw1;->y:Lpw1;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lpw1;->k:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lpw1;->k(I)V

    return-void
.end method

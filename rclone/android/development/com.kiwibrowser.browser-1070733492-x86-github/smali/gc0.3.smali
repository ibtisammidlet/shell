.class public Lgc0;
.super LHV1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/util/ArrayList;

.field public final synthetic E:Lkc0;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkc0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc0;->E:Lkc0;

    iput-object p2, p0, Lgc0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lgc0;->z:Ljava/util/ArrayList;

    iput-object p4, p0, Lgc0;->A:Ljava/lang/Object;

    iput-object p5, p0, Lgc0;->B:Ljava/util/ArrayList;

    iput-object p6, p0, Lgc0;->C:Ljava/lang/Object;

    iput-object p7, p0, Lgc0;->D:Ljava/util/ArrayList;

    invoke-direct {p0}, LHV1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LGV1;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgc0;->y:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lgc0;->E:Lkc0;

    iget-object v2, p0, Lgc0;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lkc0;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lgc0;->A:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lgc0;->E:Lkc0;

    iget-object v2, p0, Lgc0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lkc0;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lgc0;->C:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lgc0;->E:Lkc0;

    iget-object v2, p0, Lgc0;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lkc0;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public c(LGV1;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LGV1;->w(LFV1;)LGV1;

    return-void
.end method

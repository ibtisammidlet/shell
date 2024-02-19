.class public Lba1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Lca1;


# direct methods
.method public constructor <init>(Lca1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba1;->h:Lca1;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lba1;->h:Lca1;

    .line 2
    iget-object v0, v0, Lca1;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/vision/zze;

    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/zze;-><init>()V

    .line 4
    new-instance v2, LKk2;

    invoke-direct {v2, v0, v1}, LKk2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zze;)V

    .line 5
    new-instance v0, Lij;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lij;-><init>(LKk2;LYi2;)V

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lij;

    .line 2
    iget-object v0, p0, Lba1;->h:Lca1;

    .line 3
    iput-object p1, v0, Lca1;->e:Lij;

    return-void
.end method

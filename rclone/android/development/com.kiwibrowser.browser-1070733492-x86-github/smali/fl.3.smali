.class public Lfl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lil;


# direct methods
.method public constructor <init>(Lil;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl;->z:Lil;

    iput p2, p0, Lfl;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lfl;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfl;->z:Lil;

    .line 2
    iget-object v1, v1, Lil;->z:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "BindingManager"

    const-string v2, "onTrimMemory: level=%d, size=%d"

    invoke-static {v1, v2, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lfl;->z:Lil;

    .line 5
    iget-object v0, v0, Lil;->z:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget v0, p0, Lfl;->y:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lfl;->z:Lil;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Lil;->a(Lil;F)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lfl;->z:Lil;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lil;->a(Lil;F)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lfl;->z:Lil;

    invoke-static {v0}, Lil;->b(Lil;)V

    :goto_0
    return-void
.end method

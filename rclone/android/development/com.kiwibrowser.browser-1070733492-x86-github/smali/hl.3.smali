.class public Lhl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lil;


# direct methods
.method public constructor <init>(Lil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl;->y:Lil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lhl;->y:Lil;

    .line 2
    iget-object v1, v1, Lil;->z:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BindingManager"

    const-string v2, "Release moderate connections: %d"

    invoke-static {v1, v2, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, LZs0;->n:LZs0;

    .line 5
    invoke-virtual {v0}, LZs0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lhl;->y:Lil;

    .line 7
    iget-object v0, v0, Lil;->z:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const-string v1, "Android.ModerateBindingCount"

    .line 9
    invoke-static {v1, v0}, Lac1;->d(Ljava/lang/String;I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lhl;->y:Lil;

    invoke-static {v0}, Lil;->b(Lil;)V

    return-void
.end method

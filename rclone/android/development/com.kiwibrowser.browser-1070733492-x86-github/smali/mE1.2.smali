.class public final synthetic LmE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LxE1;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LxE1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmE1;->y:LxE1;

    iput-object p2, p0, LmE1;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LmE1;->y:LxE1;

    iget-object v1, p0, LmE1;->z:Ljava/util/List;

    .line 1
    iget-object v2, v0, LxE1;->z:LL81;

    sget-object v3, LyE1;->g:LK81;

    iget-object v0, v0, LxE1;->C:LTG1;

    .line 2
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v3, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

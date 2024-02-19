.class public Lak0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lmk0;


# instance fields
.field public final a:LTG1;


# direct methods
.method public constructor <init>(LTG1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lak0;->a:LTG1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lgk0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lfk0;->a()Lfk0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lfk0;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek0;

    .line 5
    invoke-interface {v1}, Lek0;->isActiveModel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lak0;->a:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0, v2}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->b()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-wide v1, v0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 8
    invoke-static {v1, v2, v0}, LJ/N;->MScIZBOB(JLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Llk0;->a(Lmk0;)V

    return-void
.end method

.class public Lu92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu92;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lu92;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {p2}, Llp;->D()Lz92;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lz92;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lu92;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Llp;->I()Z

    move-result p1

    iput-boolean p1, p0, Lu92;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lq92;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu92;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    .line 2
    invoke-interface {v1, p1, p2}, Lt92;->a(Lq92;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lu92;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

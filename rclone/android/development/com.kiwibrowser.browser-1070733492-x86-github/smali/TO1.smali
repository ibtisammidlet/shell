.class public LTO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LaP1;


# direct methods
.method public constructor <init>(LaP1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTO1;->a:LaP1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNO1;)Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;
    .locals 4

    .line 1
    iget-object v0, p0, LTO1;->a:LaP1;

    .line 2
    invoke-virtual {v0}, LaP1;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, LNO1;->a:Lfs1;

    iget v0, v0, Lfs1;->f:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, LTO1;->a:LaP1;

    const/4 v2, 0x3

    .line 5
    iget-object v0, v0, LaP1;->f:Ljava/util/Collection;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    new-instance v0, LVO1;

    iget-object v2, p0, LTO1;->a:LaP1;

    .line 7
    iget-object p1, p1, LNO1;->a:Lfs1;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, p1, v1, v3}, LVO1;-><init>(LaP1;Lfs1;ZLTO1;)V

    return-object v0
.end method

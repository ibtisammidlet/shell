.class public final synthetic LHR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LOR0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LOR0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHR0;->y:LOR0;

    iput p2, p0, LHR0;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LHR0;->y:LOR0;

    iget v1, p0, LHR0;->z:I

    .line 1
    iget v2, v0, LOR0;->q1:I

    if-eq v2, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget v2, v0, LOR0;->r1:I

    if-ne v2, v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v2, v0, LOR0;->l1:LMR0;

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    check-cast v2, Lpg;

    .line 5
    iget-object v3, v2, Lpg;->b:Lag;

    check-cast v3, Lgw0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Lnq0;->z:Lnq0;

    .line 7
    iget-object v5, v3, Lgw0;->y:Low0;

    .line 8
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, Lgw0;->I:Landroid/view/View;

    .line 9
    invoke-virtual {v4, v5, v6}, Lnq0;->f(Landroid/content/Context;Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v3, v3, Lgw0;->y:Low0;

    .line 10
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->keyboard:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    .line 11
    iget-object v2, v2, Lpg;->h:LiY;

    .line 12
    iput v1, v2, LiY;->i:I

    .line 13
    :cond_5
    iput v1, v0, LOR0;->r1:I

    :goto_2
    return-void
.end method

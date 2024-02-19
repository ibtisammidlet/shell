.class public LTC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LUC0;


# direct methods
.method public constructor <init>(LUC0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTC0;->y:LUC0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LTC0;->y:LUC0;

    iget-object v0, p1, LUC0;->Y:LaD0;

    iget-object v0, v0, LaD0;->K:LdD0;

    iget-object v0, v0, LdD0;->A:LND0;

    iget-object p1, p1, LUC0;->X:LLD0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "route must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, LND0;->b()V

    .line 4
    invoke-static {}, LND0;->e()LGD0;

    move-result-object v0

    .line 5
    iget-object v1, v0, LGD0;->s:LmD0;

    instance-of v1, v1, LjD0;

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, v0, LGD0;->r:LLD0;

    invoke-virtual {v1, p1}, LLD0;->b(LLD0;)LKD0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, LKD0;->a:LiD0;

    if-eqz v1, :cond_0

    .line 8
    iget-boolean v1, v1, LiD0;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v0, LGD0;->s:LmD0;

    check-cast v0, LjD0;

    .line 10
    iget-object p1, p1, LLD0;->b:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LjD0;->o(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "MediaRouter"

    const-string v0, "Ignoring attempt to transfer to a non-transferable route."

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :goto_2
    iget-object p1, p0, LTC0;->y:LUC0;

    iget-object p1, p1, LUC0;->T:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, LTC0;->y:LUC0;

    iget-object p1, p1, LUC0;->U:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final synthetic Lbc;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic y:Lhc;

.field public final synthetic z:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lhc;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc;->y:Lhc;

    iput-object p2, p0, Lbc;->z:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lbc;->y:Lhc;

    iget-object v1, p0, Lbc;->z:Landroid/view/MenuItem;

    .line 1
    iget-object v0, v0, Lhc;->y:Llc;

    check-cast v0, LXb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, LXb;->Q:Z

    .line 4
    invoke-interface {v1}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    :cond_1
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1, v0}, LkQ1;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)Z

    move-result p1

    :goto_0
    return p1
.end method

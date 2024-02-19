.class public LcC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LpC0;


# direct methods
.method public constructor <init>(LpC0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcC0;->y:LpC0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LcC0;->y:LpC0;

    iget-boolean v0, p1, LpC0;->y0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, LpC0;->y0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, LcC0;->y:LpC0;

    invoke-virtual {p1}, LpC0;->q()V

    .line 4
    iget-object p1, p0, LcC0;->y:LpC0;

    invoke-virtual {p1, v1}, LpC0;->x(Z)V

    return-void
.end method

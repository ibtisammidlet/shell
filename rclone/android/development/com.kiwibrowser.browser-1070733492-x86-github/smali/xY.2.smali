.class public LxY;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:LBY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LAY;

    invoke-direct {v0, p1, p2}, LAY;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, LxY;->y:LBY;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, LEY;

    invoke-direct {v0, p1, p2}, LEY;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, LxY;->y:LBY;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, LxY;->y:LBY;

    invoke-interface {v0}, LBY;->c()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

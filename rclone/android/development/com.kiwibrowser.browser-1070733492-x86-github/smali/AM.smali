.class public LAM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:LBM;


# direct methods
.method public constructor <init>(LBM;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAM;->z:LBM;

    iput-object p2, p0, LAM;->y:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LAM;->y:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, LAM;->z:LBM;

    .line 3
    iget-object p2, p1, LBM;->A:Lcp;

    .line 4
    invoke-virtual {p1}, LBM;->b()I

    move-result p1

    check-cast p2, LZo;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, LZo;->i(II)V

    return-void
.end method

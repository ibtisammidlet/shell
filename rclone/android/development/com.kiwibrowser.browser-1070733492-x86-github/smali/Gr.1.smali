.class public LGr;
.super Lpu0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpu0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public z(LL81;Lmu0;)V
    .locals 2

    .line 1
    check-cast p2, Lfu0;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    new-instance v1, LFr;

    invoke-direct {v1, p1, p2}, LFr;-><init>(LL81;Lfu0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

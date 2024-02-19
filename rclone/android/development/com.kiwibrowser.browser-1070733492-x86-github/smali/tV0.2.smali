.class public LtV0;
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
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    new-instance v0, LsV0;

    invoke-direct {v0, p1}, LsV0;-><init>(LL81;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

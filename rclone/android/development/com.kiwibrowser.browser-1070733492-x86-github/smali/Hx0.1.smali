.class public LHx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/widget/Magnifier;

.field public b:LZl1;


# direct methods
.method public constructor <init>(LZl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHx0;->b:LZl1;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LHx0;->b:LZl1;

    invoke-virtual {v0}, LZl1;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, LHx0;->a:Landroid/widget/Magnifier;

    if-nez v1, :cond_1

    new-instance v1, Landroid/widget/Magnifier;

    invoke-direct {v1, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LHx0;->a:Landroid/widget/Magnifier;

    .line 3
    :cond_1
    iget-object v0, p0, LHx0;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0, p1, p2}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method

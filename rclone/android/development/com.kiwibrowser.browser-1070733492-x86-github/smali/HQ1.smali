.class public LHQ1;
.super LG2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LG2;-><init>(II)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LHQ1;->b:I

    const p1, 0x800013

    .line 5
    iput p1, p0, LG2;->a:I

    return-void
.end method

.method public constructor <init>(LG2;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, LG2;-><init>(LG2;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, LHQ1;->b:I

    return-void
.end method

.method public constructor <init>(LHQ1;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, LG2;-><init>(LG2;)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LHQ1;->b:I

    .line 8
    iget p1, p1, LHQ1;->b:I

    iput p1, p0, LHQ1;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LG2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, LHQ1;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, LG2;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, LHQ1;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, LG2;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, LHQ1;->b:I

    .line 13
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

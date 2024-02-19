.class public LO4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:LQ4;


# direct methods
.method public constructor <init>(LQ4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4;->y:LQ4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, LO4;->y:LQ4;

    .line 2
    iget-object p2, p2, LQ4;->I:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, LO4;->y:LQ4;

    .line 4
    iget-object p3, p3, LQ4;->C:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p3}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p3

    if-ne p2, p3, :cond_0

    iget-object p2, p0, LO4;->y:LQ4;

    .line 6
    iget-object p2, p2, LQ4;->C:Landroid/widget/EditText;

    .line 7
    invoke-virtual {p2}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, LO4;->y:LQ4;

    .line 9
    iget-object p2, p2, LQ4;->C:Landroid/widget/EditText;

    .line 10
    invoke-virtual {p2}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object p3, p0, LO4;->y:LQ4;

    .line 11
    iget-object p3, p3, LQ4;->I:Landroid/view/View;

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, LO4;->y:LQ4;

    .line 13
    iget-object p4, p4, LQ4;->C:Landroid/widget/EditText;

    .line 14
    invoke-virtual {p4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

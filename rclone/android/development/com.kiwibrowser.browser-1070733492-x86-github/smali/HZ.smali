.class public LHZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:LKZ;


# direct methods
.method public constructor <init>(LKZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHZ;->y:LKZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LHZ;->y:LKZ;

    .line 2
    iget-object p1, p1, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    .line 3
    sget-object p2, LT32;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    .line 5
    iget-object p3, p0, LHZ;->y:LKZ;

    .line 6
    iget-object p3, p3, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    .line 7
    invoke-virtual {p3}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result p3

    iget-object p4, p0, LHZ;->y:LKZ;

    .line 8
    iget-object p4, p4, LKZ;->C:Landroid/view/View;

    .line 9
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    iget-object p5, p0, LHZ;->y:LKZ;

    .line 10
    iget-object p5, p5, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    .line 11
    invoke-virtual {p5}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result p5

    .line 12
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

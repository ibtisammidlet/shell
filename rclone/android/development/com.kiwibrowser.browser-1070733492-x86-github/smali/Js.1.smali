.class public LJs;
.super Landroid/widget/ArrayAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LKs;


# direct methods
.method public constructor <init>(LKs;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJs;->y:LKs;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    iget-object p2, p0, LJs;->y:LKs;

    .line 3
    iget p2, p2, LKs;->z:I

    mul-int/lit8 p3, p2, 0x2

    .line 4
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p1, p2, p2, p3, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p1
.end method

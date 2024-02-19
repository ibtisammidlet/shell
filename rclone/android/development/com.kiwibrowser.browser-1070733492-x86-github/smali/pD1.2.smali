.class public final synthetic LpD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic y:LtD1;


# direct methods
.method public synthetic constructor <init>(LtD1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpD1;->y:LtD1;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, LpD1;->y:LtD1;

    .line 1
    iget-object p2, p1, LtD1;->c:Lorg/chromium/base/Callback;

    if-eqz p2, :cond_0

    long-to-int p3, p4

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p1, LtD1;->d:Lw6;

    .line 4
    iget-object p1, p1, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

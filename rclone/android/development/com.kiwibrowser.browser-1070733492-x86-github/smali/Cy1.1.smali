.class public LCy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic y:LGy1;


# direct methods
.method public constructor <init>(LGy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCy1;->y:LGy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LCy1;->y:LGy1;

    .line 2
    iget-object p1, p1, LGy1;->t:Landroid/widget/ListPopupWindow;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    if-nez p3, :cond_0

    .line 4
    iget-object p1, p0, LCy1;->y:LGy1;

    .line 5
    iget-object p1, p1, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2, p2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->f(ZZ)V

    :cond_0
    return-void
.end method

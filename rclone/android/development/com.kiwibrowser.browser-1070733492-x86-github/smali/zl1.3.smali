.class public Lzl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic y:LCl1;


# direct methods
.method public constructor <init>(LCl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzl1;->y:LCl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzl1;->y:LCl1;

    const/4 p2, 0x1

    new-array p4, p2, [I

    const/4 p5, 0x0

    aput p3, p4, p5

    .line 2
    iget-boolean p3, p1, LCl1;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p1, LCl1;->a:Lorg/chromium/base/Callback;

    invoke-interface {p3, p4}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 4
    iput-boolean p2, p1, LCl1;->c:Z

    .line 5
    :goto_0
    iget-object p1, p0, Lzl1;->y:LCl1;

    invoke-virtual {p1, p5}, LCl1;->a(Z)V

    return-void
.end method

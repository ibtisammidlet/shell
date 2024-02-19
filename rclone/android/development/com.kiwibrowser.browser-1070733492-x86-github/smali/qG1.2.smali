.class public final synthetic LqG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A:Lorg/chromium/chrome/browser/tasks/tab_management/SelectableTabGridView;

.field public final synthetic y:LL81;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LL81;ILorg/chromium/chrome/browser/tasks/tab_management/SelectableTabGridView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqG1;->y:LL81;

    iput p2, p0, LqG1;->z:I

    iput-object p3, p0, LqG1;->A:Lorg/chromium/chrome/browser/tasks/tab_management/SelectableTabGridView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, LqG1;->y:LL81;

    iget v0, p0, LqG1;->z:I

    iget-object v1, p0, LqG1;->A:Lorg/chromium/chrome/browser/tasks/tab_management/SelectableTabGridView;

    .line 1
    sget-object v2, LSH1;->l:LK81;

    invoke-virtual {p1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZF1;

    invoke-interface {p1, v0}, LZF1;->a(I)V

    .line 2
    invoke-virtual {v1, v1}, LGl1;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

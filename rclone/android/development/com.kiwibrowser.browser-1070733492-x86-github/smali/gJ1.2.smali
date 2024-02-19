.class public final synthetic LgJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LrJ1;


# direct methods
.method public synthetic constructor <init>(LrJ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgJ1;->a:LrJ1;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LgJ1;->a:LrJ1;

    .line 1
    iget-object v1, v0, LrJ1;->B:LvF1;

    .line 2
    iget-object v1, v1, LvF1;->y:LeG1;

    .line 3
    iget-object v1, v1, LeG1;->e:LgG1;

    invoke-virtual {v1, p1}, LgG1;->B(I)I

    move-result p1

    .line 4
    iget-object v0, v0, LrJ1;->B:LvF1;

    .line 5
    iget-object v0, v0, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    :goto_0
    return-object p1
.end method

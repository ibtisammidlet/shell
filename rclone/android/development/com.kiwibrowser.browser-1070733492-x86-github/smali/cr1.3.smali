.class public Lcr1;
.super Landroidx/recyclerview/widget/d;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public S:LQ81;

.field public T:LP81;

.field public U:LL81;


# direct methods
.method public constructor <init>(Ldr1;Landroid/view/View;LP81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p3, p0, Lcr1;->T:LP81;

    return-void
.end method


# virtual methods
.method public z(LL81;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr1;->S:LQ81;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ81;->b()V

    .line 2
    :cond_0
    iput-object p1, p0, Lcr1;->U:LL81;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    iget-object v1, p0, Lcr1;->T:LP81;

    invoke-static {p1, v0, v1}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    move-result-object p1

    iput-object p1, p0, Lcr1;->S:LQ81;

    return-void
.end method

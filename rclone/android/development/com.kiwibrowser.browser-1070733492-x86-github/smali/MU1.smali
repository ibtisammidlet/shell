.class public final synthetic LMU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lfr1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LQU1;

    check-cast p2, LCx0;

    .line 1
    iget-object p2, p2, LCx0;->b:LL81;

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    iget-object p1, p1, LQU1;->S:LP81;

    .line 3
    new-instance v1, LQ81;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v0, p1, v2}, LQ81;-><init>(LS81;Ljava/lang/Object;LP81;Z)V

    return-void
.end method

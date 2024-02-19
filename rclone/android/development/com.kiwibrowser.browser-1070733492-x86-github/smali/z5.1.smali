.class public Lz5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LI5;

.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public constructor <init>(LI5;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5;->A:LI5;

    iput-object p2, p0, Lz5;->y:Landroid/view/View;

    iput-object p3, p0, Lz5;->z:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz5;->A:LI5;

    iget-object v0, v0, LI5;->A:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lz5;->y:Landroid/view/View;

    iget-object v2, p0, Lz5;->z:Landroid/view/View;

    invoke-static {v0, v1, v2}, LI5;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

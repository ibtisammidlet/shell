.class public LBR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Llr;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:LGR;


# direct methods
.method public constructor <init>(LJR;Landroid/view/View;Landroid/view/ViewGroup;LGR;)V
    .locals 0

    .line 1
    iput-object p2, p0, LBR;->a:Landroid/view/View;

    iput-object p3, p0, LBR;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, LBR;->c:LGR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LBR;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, LBR;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, LBR;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, LBR;->c:LGR;

    invoke-virtual {v0}, LHR;->a()V

    return-void
.end method

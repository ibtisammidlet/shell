.class public LzR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LAR;


# direct methods
.method public constructor <init>(LAR;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzR;->y:LAR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LzR;->y:LAR;

    iget-object v1, v0, LAR;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, LAR;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, LzR;->y:LAR;

    iget-object v0, v0, LAR;->c:LGR;

    invoke-virtual {v0}, LHR;->a()V

    return-void
.end method

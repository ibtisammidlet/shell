.class public LFc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:LGc0;


# direct methods
.method public constructor <init>(LGc0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFc0;->z:LGc0;

    iput-object p2, p0, LFc0;->y:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LFc0;->z:LGc0;

    const/4 p2, 0x2

    const-wide/16 p3, 0x14

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2
    iget-object p1, p0, LFc0;->y:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

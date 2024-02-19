.class public LEc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:LHc0;


# direct methods
.method public constructor <init>(LHc0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEc0;->z:LHc0;

    iput-object p2, p0, LEc0;->y:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LEc0;->z:LHc0;

    .line 2
    iget-object p1, p1, LHc0;->z:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-gt p5, p9, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, LEc0;->z:LHc0;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object p1

    invoke-virtual {p1}, Li62;->a()Z

    move-result p1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, LEc0;->z:LHc0;

    .line 9
    iget-object p3, p1, LHc0;->I:LkQ1;

    if-eqz p3, :cond_1

    .line 10
    iget-object p3, p3, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p3}, Landroid/widget/Toast;->cancel()V

    :cond_1
    const p3, 0x7f1304a5

    .line 11
    iget-object p4, p1, LHc0;->y:Landroid/app/Activity;

    invoke-static {p4, p3, p2}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object p2

    iput-object p2, p1, LHc0;->I:LkQ1;

    const/16 p3, 0x31

    .line 12
    iget-object p2, p2, LkQ1;->a:Landroid/widget/Toast;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4, p4}, Landroid/widget/Toast;->setGravity(III)V

    .line 13
    iget-object p1, p1, LHc0;->I:LkQ1;

    .line 14
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    :cond_2
    iget-object p1, p0, LEc0;->y:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

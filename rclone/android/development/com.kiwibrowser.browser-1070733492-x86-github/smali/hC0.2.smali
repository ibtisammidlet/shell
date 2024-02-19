.class public final LhC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LpC0;


# direct methods
.method public constructor <init>(LpC0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhC0;->y:LpC0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x1020019

    if-eq p1, v1, :cond_6

    const v2, 0x102001a

    if-ne p1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const v1, 0x7f0b0455

    if-ne p1, v1, :cond_5

    .line 2
    iget-object p1, p0, LhC0;->y:LpC0;

    iget-object v1, p1, LpC0;->m0:LxA0;

    if-eqz v1, :cond_9

    iget-object v1, p1, LpC0;->o0:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v1, :cond_9

    .line 3
    iget v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->y:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, LpC0;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, LhC0;->y:LpC0;

    iget-object p1, p1, LpC0;->m0:LxA0;

    invoke-virtual {p1}, LxA0;->b()LsA0;

    move-result-object p1

    check-cast p1, LtA0;

    .line 6
    iget-object p1, p1, LtA0;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    const v3, 0x7f1305c6

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, LhC0;->y:LpC0;

    invoke-virtual {p1}, LpC0;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, LhC0;->y:LpC0;

    iget-object p1, p1, LpC0;->m0:LxA0;

    invoke-virtual {p1}, LxA0;->b()LsA0;

    move-result-object p1

    check-cast p1, LtA0;

    .line 9
    iget-object p1, p1, LtA0;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->stop()V

    const v3, 0x7f1305c8

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 10
    iget-object p1, p0, LhC0;->y:LpC0;

    invoke-virtual {p1}, LpC0;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, LhC0;->y:LpC0;

    iget-object p1, p1, LpC0;->m0:LxA0;

    invoke-virtual {p1}, LxA0;->b()LsA0;

    move-result-object p1

    check-cast p1, LtA0;

    .line 12
    iget-object p1, p1, LtA0;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    const v3, 0x7f1305c7

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, LhC0;->y:LpC0;

    iget-object p1, p1, LpC0;->H0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v3, :cond_9

    const/16 p1, 0x4000

    .line 14
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 15
    iget-object v0, p0, LhC0;->y:LpC0;

    iget-object v0, v0, LpC0;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 16
    const-class v0, LhC0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LhC0;->y:LpC0;

    iget-object v1, v1, LpC0;->E:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, LhC0;->y:LpC0;

    iget-object v0, v0, LpC0;->H0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    :cond_5
    const v0, 0x7f0b0453

    if-ne p1, v0, :cond_9

    .line 19
    iget-object p1, p0, LhC0;->y:LpC0;

    invoke-virtual {p1}, Lma;->dismiss()V

    goto :goto_3

    .line 20
    :cond_6
    :goto_2
    iget-object v2, p0, LhC0;->y:LpC0;

    iget-object v2, v2, LpC0;->D:LLD0;

    invoke-virtual {v2}, LLD0;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    iget-object v2, p0, LhC0;->y:LpC0;

    iget-object v2, v2, LpC0;->B:LND0;

    if-ne p1, v1, :cond_7

    const/4 v0, 0x2

    :cond_7
    invoke-virtual {v2, v0}, LND0;->n(I)V

    .line 22
    :cond_8
    iget-object p1, p0, LhC0;->y:LpC0;

    invoke-virtual {p1}, Lma;->dismiss()V

    :cond_9
    :goto_3
    return-void
.end method

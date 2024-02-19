.class public final synthetic LCZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lko;

.field public final synthetic B:LKZ0;

.field public final synthetic C:LYZ0;

.field public final synthetic D:LEZ0;

.field public final synthetic E:Landroid/app/Activity;

.field public final synthetic F:LPN1;

.field public final synthetic y:LFZ0;

.field public final synthetic z:LQ81;


# direct methods
.method public synthetic constructor <init>(LFZ0;LQ81;Lko;LKZ0;LYZ0;LEZ0;Landroid/app/Activity;LPN1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCZ0;->y:LFZ0;

    iput-object p2, p0, LCZ0;->z:LQ81;

    iput-object p3, p0, LCZ0;->A:Lko;

    iput-object p4, p0, LCZ0;->B:LKZ0;

    iput-object p5, p0, LCZ0;->C:LYZ0;

    iput-object p6, p0, LCZ0;->D:LEZ0;

    iput-object p7, p0, LCZ0;->E:Landroid/app/Activity;

    iput-object p8, p0, LCZ0;->F:LPN1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LCZ0;->y:LFZ0;

    iget-object v1, p0, LCZ0;->z:LQ81;

    iget-object v2, p0, LCZ0;->A:Lko;

    iget-object v3, p0, LCZ0;->B:LKZ0;

    iget-object v4, p0, LCZ0;->C:LYZ0;

    iget-object v5, p0, LCZ0;->D:LEZ0;

    iget-object v6, p0, LCZ0;->E:Landroid/app/Activity;

    iget-object v7, p0, LCZ0;->F:LPN1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, LQ81;->b()V

    .line 2
    check-cast v2, Lro;

    invoke-virtual {v2, v3}, Lro;->l(LCo;)V

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v2, v4, v1, v8}, Lro;->j(Ljo;ZI)V

    .line 4
    check-cast v5, LM11;

    .line 5
    iget-object v1, v5, LM11;->P:LL11;

    .line 6
    iput-boolean v8, v1, LL11;->a:Z

    .line 7
    invoke-virtual {v1}, LL11;->b()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v5, LM11;->F:LFZ0;

    .line 9
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    invoke-virtual {v3}, LKZ0;->destroy()V

    .line 11
    check-cast v7, LRN1;

    invoke-virtual {v7}, LRN1;->b()V

    .line 12
    iget-object v0, v0, LFZ0;->b:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->destroy()V

    return-void
.end method

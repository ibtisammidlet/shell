.class public Lrq0;
.super Landroid/view/ActionMode$Callback2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Landroid/view/ActionMode$Callback2;


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq0;->a:Landroid/view/ActionMode$Callback2;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrq0;->a:Landroid/view/ActionMode$Callback2;

    invoke-virtual {v0, p1, p2}, Landroid/view/ActionMode$Callback2;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrq0;->a:Landroid/view/ActionMode$Callback2;

    invoke-virtual {v0, p1, p2}, Landroid/view/ActionMode$Callback2;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 4

    .line 1
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, Lqq0;

    invoke-direct {v1, p0, p1}, Lqq0;-><init>(Lrq0;Landroid/view/ActionMode;)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrq0;->a:Landroid/view/ActionMode$Callback2;

    invoke-virtual {v0, p1, p2}, Landroid/view/ActionMode$Callback2;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

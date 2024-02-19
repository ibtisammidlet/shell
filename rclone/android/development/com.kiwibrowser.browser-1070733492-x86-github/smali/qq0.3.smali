.class public Lqq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroid/view/ActionMode;

.field public final synthetic z:Lrq0;


# direct methods
.method public constructor <init>(Lrq0;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq0;->z:Lrq0;

    iput-object p2, p0, Lqq0;->y:Landroid/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqq0;->z:Lrq0;

    iget-object v0, v0, Lrq0;->a:Landroid/view/ActionMode$Callback2;

    iget-object v1, p0, Lqq0;->y:Landroid/view/ActionMode;

    invoke-virtual {v0, v1}, Landroid/view/ActionMode$Callback2;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

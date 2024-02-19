.class public final synthetic LHl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Landroid/os/ResultReceiver;

.field public final synthetic y:LIl0;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LIl0;Landroid/view/View;ILandroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl0;->y:LIl0;

    iput-object p2, p0, LHl0;->z:Landroid/view/View;

    iput p3, p0, LHl0;->A:I

    iput-object p4, p0, LHl0;->B:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LHl0;->y:LIl0;

    iget-object v1, p0, LHl0;->z:Landroid/view/View;

    iget v2, p0, LHl0;->A:I

    iget-object v3, p0, LHl0;->B:Landroid/os/ResultReceiver;

    .line 1
    invoke-virtual {v0, v1}, LIl0;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1, v2, v3}, LIl0;->d(Landroid/view/View;ILandroid/os/ResultReceiver;)V

    :cond_0
    return-void
.end method

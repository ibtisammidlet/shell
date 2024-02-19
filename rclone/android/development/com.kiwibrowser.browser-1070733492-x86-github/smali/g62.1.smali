.class public Lg62;
.super Landroid/media/VolumeProvider;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LBD0;


# direct methods
.method public constructor <init>(LBD0;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg62;->a:LBD0;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg62;->a:LBD0;

    .line 2
    iget-object v1, v0, LBD0;->g:LCD0;

    iget-object v1, v1, LCD0;->c:LGD0;

    iget-object v1, v1, LGD0;->m:LyD0;

    new-instance v2, LAD0;

    invoke-direct {v2, v0, p1}, LAD0;-><init>(LBD0;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg62;->a:LBD0;

    .line 2
    iget-object v1, v0, LBD0;->g:LCD0;

    iget-object v1, v1, LCD0;->c:LGD0;

    iget-object v1, v1, LGD0;->m:LyD0;

    new-instance v2, LzD0;

    invoke-direct {v2, v0, p1}, LzD0;-><init>(LBD0;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

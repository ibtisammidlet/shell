.class public Lx31;
.super LX72;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:Lorg/chromium/content_public/browser/WebContents;

.field public final synthetic B:Ly31;

.field public final z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ly31;Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx31;->B:Ly31;

    invoke-direct {p0}, LX72;-><init>()V

    .line 2
    iput-object p2, p0, Lx31;->z:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lx31;->A:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    invoke-interface {p3, p0}, Lorg/chromium/content_public/browser/WebContents;->Y(LX72;)V

    return-void
.end method


# virtual methods
.method public hasEffectivelyFullscreenVideoChange(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lx31;->B:Ly31;

    invoke-static {p1}, Ly31;->d(Ly31;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lx31;->B:Ly31;

    iget-object v0, p0, Lx31;->z:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Ly31;->b(Ly31;Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method public mediaStartedPlaying()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx31;->B:Ly31;

    invoke-static {v0}, Ly31;->d(Ly31;)V

    return-void
.end method

.method public mediaStoppedPlaying()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx31;->B:Ly31;

    invoke-static {v0}, Ly31;->d(Ly31;)V

    return-void
.end method

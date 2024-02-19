.class public LfA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/third_party/android/media/MediaController;


# direct methods
.method public constructor <init>(Lorg/chromium/third_party/android/media/MediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfA0;->y:Lorg/chromium/third_party/android/media/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LfA0;->y:Lorg/chromium/third_party/android/media/MediaController;

    .line 2
    iget-object v0, p1, Lorg/chromium/third_party/android/media/MediaController;->y:Luq;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Luq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lorg/chromium/third_party/android/media/MediaController;->y:Luq;

    .line 5
    iget-object v1, v0, Luq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 6
    iget-object v1, v1, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:LPd1;

    .line 7
    invoke-virtual {v1}, Lak;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Luq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 9
    iget-object v0, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:LPd1;

    .line 10
    iget-object v0, v0, Lak;->a:Lys;

    .line 11
    iget-object v0, v0, Lys;->j:LId1;

    .line 12
    invoke-virtual {v0}, LId1;->n()LP11;

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, LsD0;->c(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p1, Lorg/chromium/third_party/android/media/MediaController;->y:Luq;

    .line 15
    iget-object v1, v0, Luq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 16
    iget-object v1, v1, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:LPd1;

    .line 17
    invoke-virtual {v1}, Lak;->i()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, v0, Luq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 19
    iget-object v0, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:LPd1;

    .line 20
    iget-object v0, v0, Lak;->a:Lys;

    .line 21
    iget-object v0, v0, Lys;->j:LId1;

    .line 22
    invoke-virtual {v0}, LId1;->o()LP11;

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, LsD0;->c(I)V

    .line 24
    :goto_0
    invoke-virtual {p1}, Lorg/chromium/third_party/android/media/MediaController;->c()V

    :goto_1
    return-void
.end method

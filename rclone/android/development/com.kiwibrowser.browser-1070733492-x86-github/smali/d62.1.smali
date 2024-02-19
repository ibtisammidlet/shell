.class public final synthetic Ld62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lf62;


# direct methods
.method public synthetic constructor <init>(Lf62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld62;->y:Lf62;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ld62;->y:Lf62;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MobileTopToolbarVoiceButton"

    .line 1
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lf62;->D:LOf1;

    .line 3
    iget-object v0, v0, LOf1;->a:LTf1;

    iget-object v0, v0, LTf1;->Q:LyS1;

    .line 4
    invoke-virtual {v0}, LyS1;->k()Lb62;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lb62;->l(I)V

    .line 6
    :goto_0
    iget-object v0, p1, Lf62;->z:LJz1;

    invoke-interface {v0}, LJz1;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Lf62;->z:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsV1;

    const-string v0, "adaptive_toolbar_customization_voice_search_opened"

    invoke-interface {p1, v0}, LsV1;->notifyEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

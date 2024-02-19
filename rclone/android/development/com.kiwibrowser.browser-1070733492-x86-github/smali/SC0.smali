.class public LSC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:LaD0;


# direct methods
.method public constructor <init>(LaD0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSC0;->a:LaD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, LSC0;->a:LaD0;

    iget-object p1, p1, LaD0;->K:LdD0;

    const/4 v0, 0x0

    iput-boolean v0, p1, LdD0;->T:Z

    .line 2
    invoke-virtual {p1}, LdD0;->o()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, LSC0;->a:LaD0;

    iget-object p1, p1, LaD0;->K:LdD0;

    const/4 v0, 0x1

    iput-boolean v0, p1, LdD0;->T:Z

    return-void
.end method

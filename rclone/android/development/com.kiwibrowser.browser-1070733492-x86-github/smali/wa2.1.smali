.class public Lwa2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa2;->y:Lorg/chromium/ui/base/WindowAndroid;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    iget-object v0, p0, Lwa2;->y:Lorg/chromium/ui/base/WindowAndroid;

    .line 3
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->D:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lwa2;->y:Lorg/chromium/ui/base/WindowAndroid;

    .line 6
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->o()V

    return-void
.end method

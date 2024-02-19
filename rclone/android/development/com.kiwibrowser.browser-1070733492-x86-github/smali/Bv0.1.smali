.class public LBv0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LCv0;


# direct methods
.method public constructor <init>(LCv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBv0;->y:LCv0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LBv0;->y:LCv0;

    iget-object p1, p1, LCv0;->y:Lorg/chromium/ui/widget/LoadingView;

    sget v0, Lorg/chromium/ui/widget/LoadingView;->D:I

    .line 2
    invoke-virtual {p1}, Lorg/chromium/ui/widget/LoadingView;->c()V

    return-void
.end method

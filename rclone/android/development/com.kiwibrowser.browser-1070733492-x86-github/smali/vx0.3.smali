.class public Lvx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lxx0;


# direct methods
.method public constructor <init>(Lxx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx0;->a:Lxx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvx0;->a:Lxx0;

    .line 2
    iget v0, p1, Lxx0;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lxx0;->i:I

    .line 3
    invoke-static {p1}, Lxx0;->d(Lxx0;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

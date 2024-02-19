.class public LnS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic y:LyS1;


# direct methods
.method public constructor <init>(LyS1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnS1;->y:LyS1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    iget-object v0, p0, LnS1;->y:LyS1;

    .line 3
    iget v1, v0, LyS1;->Q0:I

    if-ne p1, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, v0, LyS1;->Q0:I

    .line 5
    iget-object p1, v0, LyS1;->h0:Lo3;

    if-eqz p1, :cond_1

    .line 6
    iget-boolean v0, p1, Lo3;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo3;->b:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lo3;->c()V

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

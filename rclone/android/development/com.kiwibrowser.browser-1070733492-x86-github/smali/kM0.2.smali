.class public LkM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic y:J

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public constructor <init>(LmM0;JLandroid/view/View;)V
    .locals 0

    .line 1
    iput-wide p2, p0, LkM0;->y:J

    iput-object p4, p0, LkM0;->z:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, LkM0;->y:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    const-string v2, "NewTabPage.TimeToFirstDraw2"

    .line 2
    invoke-static {v2, v0, v1}, Lac1;->k(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, LkM0;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method

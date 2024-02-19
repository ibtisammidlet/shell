.class public LCA1;
.super Landroid/view/animation/Animation;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LHA1;


# direct methods
.method public constructor <init>(LHA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCA1;->y:LHA1;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, LCA1;->y:LHA1;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {p2, v0}, LHA1;->b(LHA1;F)V

    return-void
.end method

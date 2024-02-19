.class public final synthetic Lq4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq4;->y:I

    iput-object p2, p0, Lq4;->z:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lq4;->y:I

    iget-object v1, p0, Lq4;->z:Landroid/view/View$OnClickListener;

    const/4 v2, 0x6

    const-string v3, "Android.AdaptiveToolbarButton.Clicked"

    .line 1
    invoke-static {v3, v0, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 2
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

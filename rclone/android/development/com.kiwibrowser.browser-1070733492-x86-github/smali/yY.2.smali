.class public LyY;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:LAY;


# direct methods
.method public constructor <init>(LAY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyY;->y:LAY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, LyY;->y:LAY;

    .line 2
    iget-object p3, p2, LAY;->z:Landroid/view/View;

    if-ne p1, p3, :cond_0

    .line 3
    invoke-virtual {p2}, LAY;->b()V

    :cond_0
    return-void
.end method

.class public LmA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:LoA1;


# direct methods
.method public constructor <init>(LoA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmA1;->y:LoA1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LmA1;->y:LoA1;

    .line 2
    iget-object p2, p1, LoA1;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object p1, p0, LmA1;->y:LoA1;

    .line 5
    iget p2, p1, LoA1;->F:I

    int-to-float p2, p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 7
    iget-object p1, p0, LmA1;->y:LoA1;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, LoA1;->G:Z

    .line 9
    invoke-virtual {p1, p2}, LoA1;->d(Z)V

    return-void
.end method

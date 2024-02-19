.class public LDc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:LHc0;


# direct methods
.method public constructor <init>(LHc0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc0;->z:LHc0;

    iput-object p2, p0, LDc0;->y:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ge p5, p9, :cond_0

    .line 1
    iget-object p1, p0, LDc0;->z:LHc0;

    .line 2
    iget-object p1, p1, LHc0;->N:Lorg/chromium/chrome/browser/tab/Tab;

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2, p2}, LsC1;->d(Lorg/chromium/chrome/browser/tab/Tab;IZ)V

    .line 4
    iget-object p1, p0, LDc0;->y:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

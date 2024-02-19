.class public Ljz0;
.super Ly;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic d:Loz0;


# direct methods
.method public constructor <init>(Loz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljz0;->d:Loz0;

    invoke-direct {p0}, Ly;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;LF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Ljz0;->d:Loz0;

    .line 5
    iget-object p1, p1, Loz0;->C0:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljz0;->d:Loz0;

    const v0, 0x7f1305f2

    .line 7
    invoke-virtual {p1, v0}, LLa0;->P(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljz0;->d:Loz0;

    const v0, 0x7f1305f0

    .line 8
    invoke-virtual {p1, v0}, LLa0;->P(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p2, p1}, LF;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

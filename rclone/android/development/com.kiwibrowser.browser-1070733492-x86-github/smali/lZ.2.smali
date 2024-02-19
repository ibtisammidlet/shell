.class public LlZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic y:LtZ;


# direct methods
.method public constructor <init>(LtZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlZ;->y:LtZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p3, 0x1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p0, LlZ;->y:LtZ;

    .line 2
    iget-object p1, p1, LtZ;->K:Landroid/widget/Button;

    .line 3
    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    return p3

    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

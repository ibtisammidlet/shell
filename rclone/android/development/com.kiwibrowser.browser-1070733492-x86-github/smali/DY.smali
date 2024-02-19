.class public LDY;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic y:LEY;


# direct methods
.method public constructor <init>(LEY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDY;->y:LEY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LDY;->y:LEY;

    .line 2
    iget-object v0, v0, LEY;->D:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, LDY;->y:LEY;

    .line 5
    iget-object v1, v0, LEY;->y:Landroid/view/View;

    .line 6
    iget-object v0, v0, LEY;->C:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object v0, p0, LDY;->y:LEY;

    .line 9
    iget-object v0, v0, LEY;->y:Landroid/view/View;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

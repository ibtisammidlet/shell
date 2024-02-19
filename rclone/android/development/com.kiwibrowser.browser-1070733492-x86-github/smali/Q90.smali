.class public final synthetic LQ90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LT90;


# direct methods
.method public synthetic constructor <init>(LT90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ90;->y:LT90;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LQ90;->y:LT90;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;

    .line 2
    iget-object v1, p1, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;->C:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1f

    .line 3
    invoke-static {v1}, LJ/N;->MxULk9PS(I)V

    .line 4
    iget-object v0, v0, LT90;->a:[B

    new-instance v1, LR90;

    invoke-direct {v1, p1}, LR90;-><init>(Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;)V

    .line 5
    invoke-static {v0, v1}, LJ/N;->MtL148iF([BLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    .line 6
    invoke-static {v1}, LJ/N;->MxULk9PS(I)V

    .line 7
    iget-object v0, v0, LT90;->a:[B

    new-instance v1, LS90;

    invoke-direct {v1, p1}, LS90;-><init>(Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;)V

    .line 8
    invoke-static {v0, v1}, LJ/N;->MVWVyQhp([BLjava/lang/Object;)V

    .line 9
    :goto_0
    iget-object v0, p1, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;->C:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 10
    iget-object v0, p1, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;->C:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 11
    iget-object p1, p1, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;->C:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

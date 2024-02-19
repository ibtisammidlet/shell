.class public final synthetic LXv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lfw1;

.field public final synthetic z:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lfw1;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXv1;->y:Lfw1;

    iput-object p2, p0, LXv1;->z:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LXv1;->y:Lfw1;

    iget-object v1, p0, LXv1;->z:Landroid/view/View$OnClickListener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, v0, Lfw1;->w:Ltv1;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p1, Ltv1;->c:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    invoke-static {p1}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object p1

    const-string v0, "start_surface_tab_switcher_home_button_clicked"

    .line 5
    invoke-interface {p1, v0}, LsV1;->notifyEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

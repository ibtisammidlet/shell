.class public final synthetic Lt20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:LsV1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LsV1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt20;->y:Landroid/view/View;

    iput-object p2, p0, Lt20;->z:LsV1;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lt20;->y:Landroid/view/View;

    iget-object v1, p0, Lt20;->z:LsV1;

    .line 1
    invoke-static {v0}, Lk42;->a(Landroid/view/View;)V

    const-string v0, "IPH_ExploreSitesTile"

    .line 2
    invoke-interface {v1, v0}, LsV1;->dismissed(Ljava/lang/String;)V

    return-void
.end method

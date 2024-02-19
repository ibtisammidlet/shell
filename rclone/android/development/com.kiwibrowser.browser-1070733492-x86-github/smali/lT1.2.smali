.class public final synthetic LlT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic y:LsV1;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LsV1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlT1;->y:LsV1;

    iput-object p2, p0, LlT1;->z:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, LlT1;->y:LsV1;

    iget-object v1, p0, LlT1;->z:Landroid/view/View;

    const-string v2, "IPH_DownloadSettings"

    .line 1
    invoke-interface {v0, v2}, LsV1;->dismissed(Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lk42;->a(Landroid/view/View;)V

    return-void
.end method

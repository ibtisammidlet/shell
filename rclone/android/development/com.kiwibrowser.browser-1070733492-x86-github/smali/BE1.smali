.class public final synthetic LBE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:LCo;

.field public final synthetic y:Lko;

.field public final synthetic z:LsV1;


# direct methods
.method public synthetic constructor <init>(Lko;LsV1;Ljava/lang/String;LCo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBE1;->y:Lko;

    iput-object p2, p0, LBE1;->z:LsV1;

    iput-object p3, p0, LBE1;->A:Ljava/lang/String;

    iput-object p4, p0, LBE1;->B:LCo;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    iget-object v0, p0, LBE1;->y:Lko;

    iget-object v1, p0, LBE1;->z:LsV1;

    iget-object v2, p0, LBE1;->A:Ljava/lang/String;

    iget-object v3, p0, LBE1;->B:LCo;

    .line 1
    check-cast v0, Lro;

    invoke-virtual {v0}, Lro;->g()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1, v2}, LsV1;->dismissed(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v3}, Lro;->l(LCo;)V

    :goto_0
    return-void
.end method

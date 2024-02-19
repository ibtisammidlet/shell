.class public final synthetic LCE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic y:LsV1;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LsV1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCE1;->y:LsV1;

    iput-object p2, p0, LCE1;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LCE1;->y:LsV1;

    iget-object v1, p0, LCE1;->z:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, LsV1;->dismissed(Ljava/lang/String;)V

    return-void
.end method

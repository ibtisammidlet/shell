.class public final synthetic LjI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic y:LkI;

.field public final synthetic z:LsV1;


# direct methods
.method public synthetic constructor <init>(LkI;LsV1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjI;->y:LkI;

    iput-object p2, p0, LjI;->z:LsV1;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, LjI;->y:LkI;

    iget-object v1, p0, LjI;->z:LsV1;

    .line 1
    iget-object v2, v0, LkI;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, LsV1;->dismissed(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, LkI;->f:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LkI;->c:LuM1;

    return-void
.end method

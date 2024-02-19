.class public Lda1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LX91;


# direct methods
.method public constructor <init>(Lha1;LX91;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lda1;->y:LX91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lda1;->y:LX91;

    iget-object p1, p1, LX91;->a:Lca1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Laa1;

    invoke-direct {v0, p1}, Laa1;-><init>(Lca1;)V

    .line 3
    iget-object p1, p1, Lca1;->d:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->a([Ljava/lang/String;LU11;)V

    return-void
.end method

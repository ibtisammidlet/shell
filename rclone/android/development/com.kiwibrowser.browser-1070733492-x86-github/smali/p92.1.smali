.class public Lp92;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:LO92;

.field public final synthetic i:Lq92;


# direct methods
.method public constructor <init>(Lq92;LO92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp92;->i:Lq92;

    iput-object p2, p0, Lp92;->h:LO92;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp92;->i:Lq92;

    .line 2
    iget-object v0, v0, Lq92;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "splash_icon"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lul;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lp92;->h:LO92;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, LO92;->c:LP92;

    iget-object v2, v0, LO92;->a:Landroid/view/ViewGroup;

    iget v0, v0, LO92;->b:I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v0, p1, v3}, LP92;->d(Landroid/view/ViewGroup;ILandroid/graphics/Bitmap;Z)V

    return-void
.end method

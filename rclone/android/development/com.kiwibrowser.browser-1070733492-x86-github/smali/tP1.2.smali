.class public LtP1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Lfs1;

.field public final synthetic i:Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;

.field public final synthetic j:LuP1;


# direct methods
.method public constructor <init>(LuP1;Lfs1;Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtP1;->j:LuP1;

    iput-object p2, p0, LtP1;->h:Lfs1;

    iput-object p3, p0, LtP1;->i:Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LtP1;->h:Lfs1;

    iget-object v0, v0, Lfs1;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, LtP1;->h:Lfs1;

    iget-object v1, v1, Lfs1;->c:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LtP1;->j:LuP1;

    .line 3
    iget-object v0, p1, LuP1;->d:LTi0;

    .line 4
    iget-object v1, p0, LtP1;->h:Lfs1;

    iget-object v1, v1, Lfs1;->b:Lorg/chromium/url/GURL;

    .line 5
    iget p1, p1, LuP1;->g:I

    .line 6
    iget-object v2, p0, LtP1;->i:Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;

    invoke-virtual {v0, v1, p1, v2}, LTi0;->a(Lorg/chromium/url/GURL;ILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LtP1;->i:Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;

    const/high16 v1, -0x1000000

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2, v2}, Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;->onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V

    :goto_0
    return-void
.end method

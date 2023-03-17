.class public Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/finestwebview/FinestBaseViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWebChromeClient"
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/finestwebview/FinestBaseViewActivity;


# direct methods
.method public constructor <init>(Lio/friendly/finestwebview/FinestBaseViewActivity;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v2, 0x5

    iget-object v0, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->swipeRefreshLayout:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a()V

    const/4 v0, 0x7

    return-void
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x4

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x7

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    new-instance p1, Landroid/webkit/WebView;

    const/4 v0, 0x1

    iget-object p2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-instance p2, Lio/friendly/finestwebview/FinestTargetBlankClient;

    iget-object p3, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    invoke-direct {p2, p3}, Lio/friendly/finestwebview/FinestTargetBlankClient;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v0, 0x0

    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x3

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    iget v0, p1, Lio/friendly/finestwebview/FinestBaseViewActivity;->key:I

    const/4 v1, 0x0

    invoke-static {p1, v0, p2}, Lio/friendly/finestwebview/listeners/BroadCastManager;->onProgressChanged(Landroid/content/Context;II)V

    const/4 v1, 0x6

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    iget-boolean v0, p1, Lio/friendly/finestwebview/FinestBaseViewActivity;->showSwipeRefreshLayout:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/friendly/finestwebview/FinestBaseViewActivity;->swipeRefreshLayout:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/16 p1, 0x32

    const/4 v1, 0x6

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v1, 0x4

    iget-object p1, p1, Lio/friendly/finestwebview/FinestBaseViewActivity;->swipeRefreshLayout:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v1, 0x6

    new-instance v0, Lio/friendly/finestwebview/d;

    invoke-direct {v0, p0}, Lio/friendly/finestwebview/d;-><init>(Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x6

    const/16 p1, 0x5a

    const/4 v1, 0x1

    if-lt p2, p1, :cond_1

    const/4 p2, 0x0

    xor-int/2addr v1, p2

    :cond_1
    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    iget-object p1, p1, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lio/friendly/finestwebview/FinestBaseViewActivity;->e0(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    invoke-static {p1, p2}, Lio/friendly/finestwebview/FinestBaseViewActivity;->T(Lio/friendly/finestwebview/FinestBaseViewActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v1, 0x3

    iget v0, p1, Lio/friendly/finestwebview/FinestBaseViewActivity;->key:I

    invoke-static {p1, v0, p2}, Lio/friendly/finestwebview/listeners/BroadCastManager;->onReceivedTitle(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    invoke-static {p1}, Lio/friendly/finestwebview/FinestBaseViewActivity;->U(Lio/friendly/finestwebview/FinestBaseViewActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lio/friendly/finestwebview/FinestBaseViewActivity;->B0(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lio/friendly/finestwebview/FinestBaseViewActivity;->V(Lio/friendly/finestwebview/FinestBaseViewActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x7

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    iget v0, p1, Lio/friendly/finestwebview/FinestBaseViewActivity;->key:I

    const/4 v1, 0x7

    invoke-static {p1, v0, p2, p3}, Lio/friendly/finestwebview/listeners/BroadCastManager;->onReceivedTouchIconUrl(Landroid/content/Context;ILjava/lang/String;Z)V

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    invoke-static {p1}, Lio/friendly/finestwebview/FinestBaseViewActivity;->W(Lio/friendly/finestwebview/FinestBaseViewActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lio/friendly/finestwebview/FinestBaseViewActivity;->A0(Ljava/lang/String;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v4, 0x2

    invoke-static {p1}, Lio/friendly/helper/Util;->requestStorageAndCameraPermissions(Landroid/app/Activity;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    invoke-static {p1}, Lio/friendly/helper/Util;->hasStorageAndCameraPermission(Landroid/app/Activity;)Z

    move-result p1

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    invoke-static {p1}, Lio/friendly/finestwebview/FinestBaseViewActivity;->Y(Lio/friendly/finestwebview/FinestBaseViewActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v4, 0x4

    invoke-static {p1}, Lio/friendly/finestwebview/FinestBaseViewActivity;->Y(Lio/friendly/finestwebview/FinestBaseViewActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    invoke-static {p1, p2}, Lio/friendly/finestwebview/FinestBaseViewActivity;->Z(Lio/friendly/finestwebview/FinestBaseViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    const/4 v4, 0x3

    new-instance p1, Landroid/content/Intent;

    const-string p2, ".csCdT.N.etadNEi_nTtonEnoraOiinGt"

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "eE.mrBoPtatNdAacnEOiLg.ytnin.deo"

    const-string p2, "android.intent.category.OPENABLE"

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x3

    iget-object p2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v4, 0x3

    invoke-static {p2}, Lio/friendly/finestwebview/FinestBaseViewActivity;->a0(Lio/friendly/finestwebview/FinestBaseViewActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v2, 0x15

    if-lt p2, v2, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    const-string p3, "dxrTo_iSEatnMt.enYti.PrnMEIead."

    const-string p3, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 v4, 0x3

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/4 v4, 0x1

    invoke-virtual {p2, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p3

    const/4 v4, 0x1

    if-eqz p3, :cond_3

    :try_start_0
    iget-object p3, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    invoke-static {p3}, Lio/friendly/finestwebview/FinestBaseViewActivity;->b0(Lio/friendly/finestwebview/FinestBaseViewActivity;)Ljava/io/File;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "PhotoPath"

    iget-object v3, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v4, 0x7

    invoke-static {v3}, Lio/friendly/finestwebview/FinestBaseViewActivity;->c0(Lio/friendly/finestwebview/FinestBaseViewActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x2

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object p3, v1

    move-object p3, v1

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    const/4 v4, 0x7

    if-eqz p3, :cond_4

    const/4 v4, 0x6

    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "bel:i"

    const-string v3, "file:"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/friendly/finestwebview/FinestBaseViewActivity;->d0(Lio/friendly/finestwebview/FinestBaseViewActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    const/4 v4, 0x1

    const-string v1, "btptuo"

    const-string v1, "output"

    const/4 v4, 0x3

    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    move-object v1, p2

    move-object v1, p2

    :cond_4
    const/4 v4, 0x6

    const/4 p2, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    new-array p3, p2, [Landroid/content/Intent;

    const/4 v4, 0x0

    aput-object v1, p3, v0

    goto :goto_2

    :cond_5
    new-array p3, v0, [Landroid/content/Intent;

    :goto_2
    const/4 v4, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x2

    const-string v1, "android.intent.action.CHOOSER"

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "tdaNI.Ntne.entrti.TEaidnTrx"

    const-string v1, "android.intent.extra.INTENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    iget v1, v1, Lio/friendly/finestwebview/FinestBaseViewActivity;->stringResFileChooserTitle:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string v1, "nttT.ieEpadTionLedrrI.nxta"

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    const-string p1, "TatainnrAtLTe.rtId.SxoNt._ENIendINTi"

    const-string p1, "android.intent.extra.INITIAL_INTENTS"

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x4

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return p2
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p3, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v1, 0x3

    invoke-static {p3, p1}, Lio/friendly/finestwebview/FinestBaseViewActivity;->X(Lio/friendly/finestwebview/FinestBaseViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x7

    const-string p3, "android.intent.action.GET_CONTENT"

    const/4 v1, 0x3

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, ".isrnN.PtnOdeoyt.dtAaEBacLroneEi"

    const-string p3, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x4

    iget-object p2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    iget v0, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->stringResFileChooserTitle:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x7

    const/4 p3, 0x1

    const/4 v1, 0x5

    invoke-virtual {p2, p1, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v1, 0x3

    return-void
.end method

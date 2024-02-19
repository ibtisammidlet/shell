.class public final synthetic Lka1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lqa1;


# direct methods
.method public synthetic constructor <init>(Lqa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka1;->y:Lqa1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lka1;->y:Lqa1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SharingQRCode.DownloadQRCode"

    .line 1
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lqa1;->d:I

    if-lez v0, :cond_0

    const-string v0, "SharingQRCode.DownloadQRCodeMultipleAttempts"

    .line 3
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget v0, p1, Lqa1;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lqa1;->d:I

    .line 5
    iget-object v0, p1, Lqa1;->b:LL81;

    sget-object v1, Lua1;->a:LK81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p1, Lqa1;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lqa1;->c:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lna1;

    invoke-direct {v1, p1}, Lna1;-><init>(Lqa1;)V

    .line 8
    new-instance p1, Ln60;

    invoke-direct {p1, v1}, Ln60;-><init>(Lorg/chromium/base/Callback;)V

    invoke-static {v0, p1}, Lo60;->a(Lorg/chromium/ui/base/AndroidPermissionDelegate;Lorg/chromium/base/Callback;)V

    :cond_1
    return-void
.end method

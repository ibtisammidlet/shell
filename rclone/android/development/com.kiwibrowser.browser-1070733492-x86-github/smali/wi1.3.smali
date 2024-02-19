.class public final synthetic Lwi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/base/Callback;

.field public final synthetic z:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi1;->y:Lorg/chromium/base/Callback;

    iput-object p2, p0, Lwi1;->z:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lwi1;->y:Lorg/chromium/base/Callback;

    iget-object v0, p0, Lwi1;->z:Ljava/lang/Integer;

    sget v1, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetView;->y:I

    .line 1
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

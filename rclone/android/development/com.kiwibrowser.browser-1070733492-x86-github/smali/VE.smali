.class public LVE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic A:LWE;

.field public final synthetic y:LXE;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LWE;LXE;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVE;->A:LWE;

    iput-object p2, p0, LVE;->y:LXE;

    iput-object p3, p0, LVE;->z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 6

    .line 1
    iget-object p3, p0, LVE;->y:LXE;

    iget-object p3, p3, LXE;->c:Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;

    if-eq p0, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, LVE;->z:Ljava/lang/String;

    iget-object p3, p0, LVE;->A:LWE;

    .line 3
    iget-object v3, p3, LWE;->A:LZf1;

    .line 4
    iget-object p3, p3, LWE;->B:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    invoke-virtual {p3}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v4

    iget-object p3, p0, LVE;->A:LWE;

    .line 5
    iget v5, p3, LWE;->z:I

    move-object v0, p1

    move v2, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lp40;->d(Landroid/graphics/Bitmap;Ljava/lang/String;ILZf1;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    iget-object p2, p0, LVE;->y:LXE;

    iget-object p2, p2, LXE;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

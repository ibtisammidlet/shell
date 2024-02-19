.class public final synthetic LJE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/graphics/Rect;

.field public final synthetic B:Landroid/graphics/Rect;

.field public final synthetic y:Lorg/chromium/chrome/browser/tab/TabImpl;

.field public final synthetic z:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/WebContents;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJE1;->y:Lorg/chromium/chrome/browser/tab/TabImpl;

    iput-object p2, p0, LJE1;->z:Lorg/chromium/content_public/browser/WebContents;

    iput-object p3, p0, LJE1;->A:Landroid/graphics/Rect;

    iput-object p4, p0, LJE1;->B:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LJE1;->y:Lorg/chromium/chrome/browser/tab/TabImpl;

    iget-object v1, p0, LJE1;->z:Lorg/chromium/content_public/browser/WebContents;

    iget-object v2, p0, LJE1;->A:Landroid/graphics/Rect;

    iget-object v3, p0, LJE1;->B:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-interface {v1, v4, v2}, Lorg/chromium/content_public/browser/WebContents;->l0(II)V

    if-eqz v3, :cond_0

    .line 2
    iget-wide v4, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->y:J

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 3
    invoke-static {v4, v5, v1, v2, v3}, LJ/N;->MzfONDmc(JLjava/lang/Object;II)V

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->Y(Lorg/chromium/content_public/browser/WebContents;)V

    .line 5
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->K()V

    return-void
.end method

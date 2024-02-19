.class public LhC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:LyS1;

.field public c:Z


# direct methods
.method public constructor <init>(Llp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LhC;->c:Z

    .line 3
    invoke-virtual {p1}, Llp;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LhC;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LhC;->b:LyS1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, LhC;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LhC;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v0, v0, LyS1;->D:Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/top/a;->I(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

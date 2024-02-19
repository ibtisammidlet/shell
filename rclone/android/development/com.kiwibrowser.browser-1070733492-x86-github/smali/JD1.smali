.class public LJD1;
.super Lm8;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic b:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJD1;->b:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;

    invoke-direct {p0}, Lm8;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 2
    iget-object v0, p0, LJD1;->b:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->G:Landroid/graphics/drawable/Animatable;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LE8;

    invoke-direct {v1, v0}, LE8;-><init>(Landroid/graphics/drawable/Animatable;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

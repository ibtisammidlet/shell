.class public LHD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHI0;


# instance fields
.field public final synthetic y:LFI0;

.field public final synthetic z:LID1;


# direct methods
.method public constructor <init>(LID1;LFI0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHD1;->z:LID1;

    iput-object p2, p0, LHD1;->y:LFI0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, LHD1;->y:LFI0;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    :cond_0
    return-void
.end method

.method public b(LL81;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LHD1;->z:LID1;

    .line 2
    iget-object p1, p1, LID1;->b:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;

    .line 3
    iget-object p2, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->F:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->H:Lm8;

    invoke-static {p2, v0}, LD8;->e(Landroid/graphics/drawable/Drawable;Lm8;)Z

    .line 4
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->G:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

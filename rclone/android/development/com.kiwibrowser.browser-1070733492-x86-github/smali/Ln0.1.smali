.class public final synthetic LLn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUG0;


# instance fields
.field public final synthetic a:LOn0;


# direct methods
.method public synthetic constructor <init>(LOn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLn0;->a:LOn0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LLn0;->a:LOn0;

    .line 1
    iget-object v0, v0, LOn0;->c:LID1;

    .line 2
    iget-object v1, v0, LID1;->d:LFI0;

    iget-object v2, v0, LID1;->c:LL81;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3, v3}, LFI0;->j(LL81;IZ)V

    .line 4
    iget-object v0, v0, LID1;->b:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;

    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->a()V

    .line 6
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->F:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->H:Lm8;

    invoke-static {v1, v2}, LD8;->d(Landroid/graphics/drawable/Drawable;Lm8;)V

    .line 7
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->G:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

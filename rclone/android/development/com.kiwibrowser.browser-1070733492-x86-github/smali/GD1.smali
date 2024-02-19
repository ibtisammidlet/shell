.class public final synthetic LGD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGD1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, LGD1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->a()V

    return-void
.end method

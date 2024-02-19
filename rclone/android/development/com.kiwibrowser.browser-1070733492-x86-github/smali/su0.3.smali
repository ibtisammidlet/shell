.class public final synthetic Lsu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu0;->y:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lsu0;->y:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->E:Lw6;

    return-void
.end method

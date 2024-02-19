.class public final synthetic Lru0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru0;->y:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru0;->y:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    sget v0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->I:I

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->f()V

    return-void
.end method

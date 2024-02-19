.class public final synthetic Ltu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu0;->y:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltu0;->y:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->b()V

    return-void
.end method

.class public final synthetic Ljx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lox1;

.field public final synthetic z:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lox1;Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx1;->y:Lox1;

    iput-object p2, p0, Ljx1;->z:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljx1;->y:Lox1;

    iget-object v1, p0, Ljx1;->z:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 1
    iget-object v0, v0, Lox1;->a:LFx1;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

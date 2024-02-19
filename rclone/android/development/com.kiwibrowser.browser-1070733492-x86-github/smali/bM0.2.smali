.class public final synthetic LbM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbM0;->y:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LbM0;->y:Landroid/view/View;

    sget v1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->h0:I

    .line 1
    new-instance v1, Li42;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Li42;-><init>(I)V

    invoke-static {v0, v1}, Lk42;->b(Landroid/view/View;Li42;)V

    return-void
.end method

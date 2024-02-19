.class public final synthetic LaM0;
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

    iput-object p1, p0, LaM0;->y:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LaM0;->y:Landroid/view/View;

    sget v1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->h0:I

    .line 1
    invoke-static {v0}, Lk42;->a(Landroid/view/View;)V

    return-void
.end method

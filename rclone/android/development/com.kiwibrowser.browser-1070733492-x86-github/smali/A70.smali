.class public LA70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LL70;


# direct methods
.method public constructor <init>(LL70;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA70;->y:LL70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LA70;->y:LL70;

    .line 2
    invoke-virtual {v0}, LL70;->p()V

    .line 3
    iget-object v0, p0, LA70;->y:LL70;

    iget-object v0, v0, LL70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 4
    iget-object v0, p0, LA70;->y:LL70;

    iget-object v0, v0, LL70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    return-void
.end method

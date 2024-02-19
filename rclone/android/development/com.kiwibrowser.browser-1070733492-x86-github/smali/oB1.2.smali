.class public final synthetic LoB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/signin/SyncPromoView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/signin/SyncPromoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoB1;->y:Lorg/chromium/chrome/browser/signin/SyncPromoView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LoB1;->y:Lorg/chromium/chrome/browser/signin/SyncPromoView;

    sget v0, Lorg/chromium/chrome/browser/signin/SyncPromoView;->C:I

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.class public final synthetic LWA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWA;->y:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LWA;->y:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;

    sget v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->F0:I

    .line 1
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->d1()V

    return-void
.end method

.class public final synthetic Lst0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst0;->y:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lst0;->y:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;

    sget v0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->z0:I

    .line 1
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->L0()V

    return-void
.end method

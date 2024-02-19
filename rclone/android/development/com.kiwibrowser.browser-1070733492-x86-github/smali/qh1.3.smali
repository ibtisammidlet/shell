.class public final synthetic Lqh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;

.field public final synthetic z:Lsg;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;Lsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh1;->y:Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;

    iput-object p2, p0, Lqh1;->z:Lsg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lqh1;->y:Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;

    iget-object v0, p0, Lqh1;->z:Lsg;

    .line 1
    iget-object v1, p1, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->f:Lt5;

    new-instance v2, Lth1;

    invoke-direct {v2, p1}, Lth1;-><init>(Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;)V

    new-instance p1, Lrh1;

    invoke-direct {p1}, Lrh1;-><init>()V

    invoke-virtual {v1, v0, v2, p1}, Lt5;->d(Lsg;Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    return-void
.end method

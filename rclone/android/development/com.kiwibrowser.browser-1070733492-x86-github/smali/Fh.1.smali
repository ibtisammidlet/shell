.class public LFh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFh;->y:Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LFh;->y:Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;

    .line 2
    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "https://payments.google.com/#paymentMethods"

    .line 3
    invoke-static {p1, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->S1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

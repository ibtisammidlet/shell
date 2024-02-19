.class public Lph;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge$HasServiceWorkerPaymentAppsCallback;


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;

.field public final synthetic b:Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph;->b:Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;

    iput-object p2, p0, Lph;->a:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lph;->b:Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;

    iget-object v1, p0, Lph;->a:Landroidx/preference/Preference;

    sget v2, Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;->A0:I

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;->W0(Landroidx/preference/Preference;Z)V

    return-void
.end method

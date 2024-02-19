.class public final synthetic LXg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg;->y:Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, LXg;->y:Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;

    .line 1
    iget-object p1, p1, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    return-void
.end method

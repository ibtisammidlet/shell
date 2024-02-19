.class public LOg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOg;->y:Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LOg;->y:Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;

    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

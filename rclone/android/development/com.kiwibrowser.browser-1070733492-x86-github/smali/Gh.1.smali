.class public LGh;
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
    iput-object p1, p0, LGh;->y:Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object p1

    iget-object v0, p0, LGh;->y:Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;

    iget-object v0, v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;->s0:Ljava/lang/String;

    .line 2
    iget-wide v1, p1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 3
    invoke-static {v1, v2, p1, v0}, LJ/N;->MSOj73VL(JLjava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, LGh;->y:Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;

    sget v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->A0:I

    .line 5
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->V0()V

    return-void
.end method

.class public Llr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD51;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lorg/chromium/chrome/browser/language/settings/LanguageSettings;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/language/settings/LanguageSettings;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr0;->B:Lorg/chromium/chrome/browser/language/settings/LanguageSettings;

    iput p2, p0, Llr0;->y:I

    iput p3, p0, Llr0;->z:I

    iput p4, p0, Llr0;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget p1, p0, Llr0;->y:I

    invoke-static {p1}, Lrr0;->j(I)V

    .line 2
    iget-object p1, p0, Llr0;->B:Lorg/chromium/chrome/browser/language/settings/LanguageSettings;

    iget v0, p0, Llr0;->z:I

    iget v1, p0, Llr0;->A:I

    sget v2, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->D0:I

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->W0(II)V

    const/4 p1, 0x1

    return p1
.end method

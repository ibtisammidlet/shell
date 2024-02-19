.class public final synthetic LRG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRG;->y:Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LRG;->y:Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;

    .line 1
    iget-object p1, p1, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->p0:LM4;

    check-cast p1, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lrr0;->j(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->W0(II)V

    return-void
.end method

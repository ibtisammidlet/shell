.class public Lorg/chromium/components/dom_distiller/core/DistilledPagePrefs$DistilledPagePrefsObserverWrapper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LMU;

.field public final b:J


# direct methods
.method public constructor <init>(LMU;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, LJ/N;->MxAdC41V(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lorg/chromium/components/dom_distiller/core/DistilledPagePrefs$DistilledPagePrefsObserverWrapper;->b:J

    .line 4
    iput-object p1, p0, Lorg/chromium/components/dom_distiller/core/DistilledPagePrefs$DistilledPagePrefsObserverWrapper;->a:LMU;

    return-void
.end method


# virtual methods
.method public final onChangeFontFamily(I)V
    .locals 1

    .line 1
    invoke-static {p1}, LX90;->a(I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/dom_distiller/core/DistilledPagePrefs$DistilledPagePrefsObserverWrapper;->a:LMU;

    check-cast v0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, LX90;->a(I)V

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->D:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final onChangeFontScaling(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/dom_distiller/core/DistilledPagePrefs$DistilledPagePrefsObserverWrapper;->a:LMU;

    check-cast v0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;

    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->b(F)V

    return-void
.end method

.method public final onChangeTheme(I)V
    .locals 1

    .line 1
    invoke-static {p1}, LHN1;->a(I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/dom_distiller/core/DistilledPagePrefs$DistilledPagePrefsObserverWrapper;->a:LMU;

    check-cast v0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, LHN1;->a(I)V

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->z:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

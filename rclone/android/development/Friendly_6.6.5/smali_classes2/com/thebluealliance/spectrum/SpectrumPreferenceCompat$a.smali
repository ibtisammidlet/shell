.class Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;


# direct methods
.method constructor <init>(Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat$a;->a:Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat$a;->a:Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat$a;->a:Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;

    invoke-static {v0}, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->o(Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;)I

    move-result v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->p(Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;I)I

    iget-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat$a;->a:Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;

    invoke-static {p1}, Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;->q(Lcom/thebluealliance/spectrum/SpectrumPreferenceCompat;)V

    :cond_0
    return-void
.end method

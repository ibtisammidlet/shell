.class Lcom/thebluealliance/spectrum/SpectrumPreference$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thebluealliance/spectrum/SpectrumPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thebluealliance/spectrum/SpectrumPreference;


# direct methods
.method constructor <init>(Lcom/thebluealliance/spectrum/SpectrumPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference$a;->a:Lcom/thebluealliance/spectrum/SpectrumPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreference$a;->a:Lcom/thebluealliance/spectrum/SpectrumPreference;

    invoke-virtual {v0}, Landroid/preference/DialogPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumPreference$a;->a:Lcom/thebluealliance/spectrum/SpectrumPreference;

    invoke-static {v0}, Lcom/thebluealliance/spectrum/SpectrumPreference;->a(Lcom/thebluealliance/spectrum/SpectrumPreference;)I

    move-result v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/thebluealliance/spectrum/SpectrumPreference;->b(Lcom/thebluealliance/spectrum/SpectrumPreference;I)I

    iget-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPreference$a;->a:Lcom/thebluealliance/spectrum/SpectrumPreference;

    invoke-static {p1}, Lcom/thebluealliance/spectrum/SpectrumPreference;->c(Lcom/thebluealliance/spectrum/SpectrumPreference;)V

    :cond_0
    return-void
.end method

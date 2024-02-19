.class public final synthetic LQx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/settings/MainSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/settings/MainSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQx0;->y:Lorg/chromium/chrome/browser/settings/MainSettings;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LQx0;->y:Lorg/chromium/chrome/browser/settings/MainSettings;

    check-cast p1, LB4;

    sget v1, Lorg/chromium/chrome/browser/settings/MainSettings;->G0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-boolean p1, p1, LB4;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lv4;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, v0, LK51;->t0:LU51;

    .line 3
    iget-object p1, p1, LU51;->g:Landroidx/preference/PreferenceScreen;

    const-string v1, "toolbar_shortcut"

    .line 4
    invoke-virtual {v0, v1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    :goto_0
    return-void
.end method

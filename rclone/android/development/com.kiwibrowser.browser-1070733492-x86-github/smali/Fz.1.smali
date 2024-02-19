.class public final synthetic LFz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJz1;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFz;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LFz;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    sget-object v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O1:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 1
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 2
    iget-object v1, v1, LTf1;->Q:LyS1;

    .line 3
    iget-object v1, v1, LyS1;->a1:LdE1;

    .line 4
    check-cast v1, LgE1;

    .line 5
    iget-object v1, v1, LgE1;->S:LaD1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I1:LtS0;

    .line 7
    invoke-virtual {v0}, LtS0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv1;

    check-cast v0, Lqv1;

    .line 8
    iget-object v2, v0, Lqv1;->x:LUI1;

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2}, LUI1;->r()LJz1;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lnv1;

    invoke-direct {v2, v0}, Lnv1;-><init>(Lqv1;)V

    move-object v0, v2

    .line 11
    :goto_0
    invoke-virtual {v1}, LaD1;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    .line 12
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 13
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method

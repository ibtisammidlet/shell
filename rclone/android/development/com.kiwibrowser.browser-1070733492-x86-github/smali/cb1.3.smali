.class public Lcb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb1;->y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcb1;->y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    .line 2
    iget-object v0, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->F:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb1;

    .line 4
    check-cast v1, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;

    .line 5
    iget-object v2, v1, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->r0:LUa1;

    .line 6
    iget-object v2, v2, LUa1;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v1, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->r0:LUa1;

    const/4 v2, 0x1

    .line 9
    iput v2, v1, LUa1;->a:I

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v1, LUa1;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

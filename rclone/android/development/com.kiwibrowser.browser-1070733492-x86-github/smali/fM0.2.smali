.class public LfM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfM0;->y:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LfM0;->y:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->K:LiM0;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LfM0;->y:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 5
    iget-object v1, v1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    .line 6
    iget-object v1, v1, Lsj1;->a:LL81;

    sget-object v2, LBj1;->j:LK81;

    invoke-virtual {v1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    :goto_0
    check-cast v0, LPL0;

    invoke-virtual {v0, v3, p1, v1}, LPL0;->a(ZLjava/lang/String;Z)V

    .line 9
    iget-object p1, p0, LfM0;->y:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 10
    iget-object p1, p1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    .line 11
    iget-object p1, p1, Lsj1;->a:LL81;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

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

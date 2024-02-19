.class public Ltj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lmw0;


# instance fields
.field public final a:I

.field public b:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ltj1;->a()Z

    move-result v0

    invoke-static {p1, v0}, Lix;->b(Landroid/content/res/Resources;Z)I

    move-result p1

    iput p1, p0, Ltj1;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltj1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ltj1;->a:I

    return v0
.end method

.method public f()Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    return-object v0
.end method

.method public g()LUL0;
    .locals 1

    .line 1
    sget-object v0, LUL0;->a:LUL0;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Llw0;)V
    .locals 0

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltj1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic m()Z
    .locals 1

    invoke-static {p0}, Ljw0;->b(Lmw0;)Z

    move-result v0

    return v0
.end method

.method public n(Z)I
    .locals 0

    const/16 p1, 0x10

    return p1
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(Llw0;)V
    .locals 0

    return-void
.end method

.method public q()LWZ1;
    .locals 1

    .line 1
    sget-object v0, LWZ1;->h:LWZ1;

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public final synthetic LjE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LxE1;


# direct methods
.method public synthetic constructor <init>(LxE1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjE1;->y:LxE1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LjE1;->y:LxE1;

    .line 1
    iget-object v0, p1, LxE1;->C:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, LxE1;->B:LwE1;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, LxE1;->d(I)Ljava/util/List;

    move-result-object p1

    check-cast v1, LgE1;

    .line 3
    iget-object v0, v1, LgE1;->S:LaD1;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, LaD1;->e(Ljava/util/List;)V

    :cond_1
    const-string p1, "TabGroup.ExpandedFromStrip.TabGridDialog"

    .line 5
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

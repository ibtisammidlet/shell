.class public final synthetic LTK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lorg/chromium/content_public/browser/NavigationEntry;

.field public final synthetic y:LWK0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LWK0;ILorg/chromium/content_public/browser/NavigationEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTK0;->y:LWK0;

    iput p2, p0, LTK0;->z:I

    iput-object p3, p0, LTK0;->A:Lorg/chromium/content_public/browser/NavigationEntry;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LTK0;->y:LWK0;

    iget v0, p0, LTK0;->z:I

    iget-object v1, p0, LTK0;->A:Lorg/chromium/content_public/browser/NavigationEntry;

    .line 1
    iget-object p1, p1, LWK0;->a:LPK0;

    .line 2
    iget v1, v1, Lorg/chromium/content_public/browser/NavigationEntry;->a:I

    .line 3
    iget-object p1, p1, LPK0;->a:LSK0;

    .line 4
    iget-object v2, p1, LSK0;->H:LXK1;

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 5
    iget-object v4, v2, LXK1;->b:LlG;

    iget-object v2, v2, LXK1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v4, v2}, LlG;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v2, LXK1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/chromium/content_public/browser/NavigationController;->x(I)V

    :goto_0
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2}, LSK0;->d(Z)V

    .line 8
    iget-boolean v4, p1, LSK0;->K:Z

    if-eqz v4, :cond_2

    if-ne v1, v3, :cond_1

    const-string p1, "ShowFullHistory"

    goto :goto_1

    :cond_1
    const-string p1, "HistoryClick"

    .line 9
    invoke-static {p1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "BackMenu_"

    .line 10
    invoke-static {v0, p1}, Lhe0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_2
    iget-boolean v4, p1, LSK0;->J:Z

    const/4 v5, 0x2

    const-string v6, "GestureNavigation.Sheet.Used"

    .line 12
    invoke-static {v6, v4, v5}, Lac1;->g(Ljava/lang/String;II)V

    if-ne v1, v3, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    iget-boolean p1, p1, LSK0;->J:Z

    if-eqz p1, :cond_4

    add-int/lit8 v2, v0, 0x1

    goto :goto_2

    :cond_4
    neg-int p1, v0

    add-int/lit8 v2, p1, -0x1

    .line 14
    :goto_2
    sget-object p1, LxY1;->a:Lqq;

    const-string v0, "GestureNavigation.Sheet.Selected"

    .line 15
    invoke-virtual {p1, v0, v2}, Lqq;->d(Ljava/lang/String;I)V

    :goto_3
    return-void
.end method

.class public LH70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic y:LL70;


# direct methods
.method public constructor <init>(LL70;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH70;->y:LL70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, p2, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object p3, p0, LH70;->y:LL70;

    .line 3
    iget-object v0, p3, LL70;->L:Lv70;

    if-nez v0, :cond_1

    return p1

    .line 4
    :cond_1
    iget-boolean v0, p3, LL70;->P:Z

    if-eqz v0, :cond_2

    .line 5
    iput-boolean p1, p3, LL70;->P:Z

    .line 6
    invoke-static {p3, p2}, LL70;->a(LL70;Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p3, LL70;->K:Lorg/chromium/ui/base/WindowAndroid;

    .line 8
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->i()Lnq0;

    move-result-object p1

    iget-object p3, p0, LH70;->y:LL70;

    iget-object p3, p3, LL70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    invoke-virtual {p1, p3}, Lnq0;->d(Landroid/view/View;)Z

    .line 9
    iget-object p1, p0, LH70;->y:LL70;

    .line 10
    iget-object p1, p1, LL70;->L:Lv70;

    .line 11
    iget-wide v0, p1, Lv70;->b:J

    .line 12
    invoke-static {v0, v1, p1}, LJ/N;->MNC06_Rq(JLjava/lang/Object;)V

    .line 13
    iget-object p1, p0, LH70;->y:LL70;

    .line 14
    iput-boolean p2, p1, LL70;->U:Z

    :goto_0
    return p2
.end method

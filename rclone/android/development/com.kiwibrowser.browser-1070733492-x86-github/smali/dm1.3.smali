.class public Ldm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Lam1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm1;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQl1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldm1;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 2
    iget-boolean v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->V:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iput-object v2, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->b0:LQl1;

    return-void

    .line 4
    :cond_0
    iget v6, p1, LQl1;->a:I

    if-gtz v6, :cond_5

    iget v7, p1, LQl1;->b:I

    if-gez v7, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iput-object p1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->b0:LQl1;

    if-nez v6, :cond_4

    if-eqz v7, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->Z:Lns1;

    if-eqz v1, :cond_3

    .line 7
    iget-object v2, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->S:Ljava/lang/String;

    .line 8
    iget v0, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->T:I

    .line 9
    invoke-virtual {v1, v2, v0, p1}, Lns1;->h(Ljava/lang/String;ILQl1;)V

    .line 10
    :cond_3
    iget-object p1, p0, Ldm1;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F()V

    return-void

    .line 11
    :cond_4
    :goto_0
    iget-object v5, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const/4 v8, 0x1

    .line 12
    iget-wide v3, v5, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 13
    invoke-static/range {v3 .. v8}, LJ/N;->MjgOFo_o(JLjava/lang/Object;IIZ)V

    return-void

    .line 14
    :cond_5
    :goto_1
    iput-object v2, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->b0:LQl1;

    .line 15
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F()V

    return-void
.end method

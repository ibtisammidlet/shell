.class public abstract LRO0;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static j:Ljava/lang/Boolean;


# instance fields
.field public final h:Lsc0;

.field public final i:LJ31;


# direct methods
.method public constructor <init>(Lsc0;LJ31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-object p1, p0, LRO0;->h:Lsc0;

    .line 3
    iput-object p2, p0, LRO0;->i:LJ31;

    .line 4
    sget-object p1, LRO0;->j:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    invoke-static {}, LIG;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LRO0;->j:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/NullPointerException;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.view.contentcapture.MainContentCaptureSession"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sendEvent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRO0;->p()Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    return-void
.end method

.method public n()LI31;
    .locals 3

    .line 1
    iget-object v0, p0, LRO0;->h:Lsc0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, LRO0;->i:LJ31;

    invoke-virtual {v0}, LJ31;->c()LI31;

    move-result-object v0

    .line 3
    iget-object v1, p0, LRO0;->h:Lsc0;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 4
    iget-object v2, p0, LRO0;->h:Lsc0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/content_capture/ContentCaptureFrame;

    invoke-virtual {p0, v0, v2}, LRO0;->o(LI31;Lorg/chromium/components/content_capture/ContentCaptureFrame;)LI31;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    .line 5
    :cond_3
    :goto_2
    iget-object v0, p0, LRO0;->i:LJ31;

    invoke-virtual {v0}, LJ31;->c()LI31;

    move-result-object v0

    return-object v0
.end method

.method public o(LI31;Lorg/chromium/components/content_capture/ContentCaptureFrame;)LI31;
    .locals 6

    .line 1
    iget-object v0, p0, LRO0;->i:LJ31;

    .line 2
    invoke-virtual {v0}, LJ31;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 3
    iget-wide v1, p2, LHG;->a:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI31;

    if-nez v0, :cond_0

    .line 5
    iget-object v1, p2, Lorg/chromium/components/content_capture/ContentCaptureFrame;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, LA31;->c()LA31;

    move-result-object v0

    iget-object v1, p1, LI31;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 8
    iget-object v2, p2, Lorg/chromium/components/content_capture/ContentCaptureFrame;->d:Ljava/lang/String;

    .line 9
    iget-object v3, p2, Lorg/chromium/components/content_capture/ContentCaptureFrame;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, LA31;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/lang/String;Ljava/lang/String;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    .line 11
    invoke-static {}, LA31;->c()LA31;

    move-result-object v1

    iget-object v2, p1, LI31;->a:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v3, p0, LRO0;->i:LJ31;

    .line 12
    invoke-virtual {v3}, LJ31;->c()LI31;

    move-result-object v3

    iget-object v3, v3, LI31;->b:Landroid/view/autofill/AutofillId;

    .line 13
    iget-wide v4, p2, LHG;->a:J

    .line 14
    invoke-virtual {v1, v2, v3, v4, v5}, LA31;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 15
    invoke-virtual {p0, p1, p2}, LRO0;->s(LI31;LHG;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    .line 16
    new-instance v1, LI31;

    invoke-direct {v1, v0, p1}, LI31;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 17
    iget-object p1, p0, LRO0;->i:LJ31;

    invoke-virtual {p1}, LJ31;->b()Ljava/util/HashMap;

    move-result-object p1

    .line 18
    iget-wide v2, p2, LHG;->a:J

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LRO0;->t()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, LRO0;->q(Ljava/lang/NullPointerException;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "ContentCapture"

    const-string v2, "PlatformException"

    .line 3
    invoke-static {v0, v2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 5
    :cond_0
    throw v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LRO0;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ContentCapture"

    invoke-static {v1, p1, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s(LI31;LHG;)Landroid/view/autofill/AutofillId;
    .locals 12

    .line 1
    invoke-static {}, LA31;->c()LA31;

    move-result-object v0

    iget-object v1, p1, LI31;->a:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v2, p1, LI31;->b:Landroid/view/autofill/AutofillId;

    .line 2
    iget-wide v3, p2, LHG;->a:J

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, LA31;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, LHG;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p2, LHG;->b:Landroid/graphics/Rect;

    .line 6
    iget v6, p2, Landroid/graphics/Rect;->left:I

    iget v7, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 7
    invoke-static {}, LA31;->c()LA31;

    move-result-object p2

    iget-object p1, p1, LI31;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {p2, p1, v0}, LA31;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    return-object p1
.end method

.method public abstract t()V
.end method

.class public LPN0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LCT1;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lorg/chromium/chrome/browser/tab/Tab;

.field public final c:LDx0;

.field public final d:LYN0;

.field public final e:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

.field public final f:Loy;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/components/content_creation/notes/bridges/NoteServiceBridge;Loy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPN0;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, LPN0;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    iput-object p4, p0, LPN0;->f:Loy;

    .line 5
    iput-object p5, p0, LPN0;->g:Ljava/lang/String;

    .line 6
    iput-object p7, p0, LPN0;->h:Ljava/lang/String;

    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1307b4

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p7, 0x7f1307b5

    .line 10
    invoke-virtual {p1, p7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 12
    new-instance p7, LDx0;

    invoke-direct {p7}, LDx0;-><init>()V

    iput-object p7, p0, LPN0;->c:LDx0;

    .line 13
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/profiles/Profile;->g()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object p2

    .line 15
    invoke-static {v0, p2}, LXi0;->b(ILorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;)LSi0;

    move-result-object p2

    .line 16
    new-instance v0, LYN0;

    new-instance v1, Lcf0;

    invoke-direct {v1, p1}, Lcf0;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lbj0;

    invoke-direct {p1, p2}, Lbj0;-><init>(LSi0;)V

    invoke-direct {v0, p7, v1, p3, p1}, LYN0;-><init>(LDx0;Lcf0;Lorg/chromium/components/content_creation/notes/bridges/NoteServiceBridge;Lbj0;)V

    iput-object v0, p0, LPN0;->d:LYN0;

    .line 17
    invoke-static {p5}, LJ/N;->MeroQv$e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    invoke-direct {p2}, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;-><init>()V

    iput-object p2, p0, LPN0;->e:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    .line 19
    new-instance p5, LLN0;

    invoke-direct {p5, p0}, LLN0;-><init>(LPN0;)V

    .line 20
    iget-wide v0, p3, Lorg/chromium/components/content_creation/notes/bridges/NoteServiceBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long p7, v0, v2

    if-nez p7, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v1, p3}, LJ/N;->MzmQA0Xo(JLjava/lang/Object;)Z

    move-result p3

    .line 22
    :goto_0
    iput-object p5, p2, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->Q0:LLN0;

    .line 23
    iput-object p1, p2, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->J0:Ljava/lang/String;

    .line 24
    iput-object p6, p2, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->K0:Ljava/lang/String;

    .line 25
    iput-object p4, p2, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->L0:Ljava/lang/String;

    .line 26
    iput-boolean p3, p2, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->O0:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LPN0;->c()J

    move-result-wide v0

    .line 2
    sget-object v2, LxY1;->a:Lqq;

    const-string v3, "NoteCreation.CreationStatus"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v3, v4}, Lqq;->a(Ljava/lang/String;Z)V

    const-string v2, "NoteCreation.TimeTo.DismissCreationDialog"

    .line 4
    invoke-static {v2, v0, v1}, Lac1;->j(Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, LPN0;->e:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    .line 6
    iget v0, v0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->P0:I

    const-string v1, "NoteCreation.NumberOfTemplateChanges"

    .line 7
    invoke-static {v1, v0}, Lac1;->c(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, LPN0;->e:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    .line 9
    invoke-virtual {v0, v4, v4}, LUS;->R0(ZZ)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, LPN0;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, LPN0;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    const/4 v2, 0x3

    .line 5
    invoke-static {v2, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, LPN0;->a:Landroid/app/Activity;

    const v2, 0x7f130329

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LPN0;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

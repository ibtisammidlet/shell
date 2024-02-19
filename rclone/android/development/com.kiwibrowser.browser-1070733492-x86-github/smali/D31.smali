.class public LD31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static d:LD31;


# instance fields
.field public a:Z

.field public b:LJZ1;

.field public c:Landroid/view/contentcapture/ContentCaptureManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/view/contentcapture/ContentCaptureManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/contentcapture/ContentCaptureManager;

    iput-object p1, p0, LD31;->c:Landroid/view/contentcapture/ContentCaptureManager;

    .line 3
    invoke-virtual {p0}, LD31;->i()V

    .line 4
    invoke-virtual {p0}, LD31;->f()V

    return-void
.end method

.method public static c()LD31;
    .locals 1

    .line 1
    sget-object v0, LD31;->d:LD31;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LD31;

    invoke-direct {v0, p0}, LD31;-><init>(Landroid/content/Context;)V

    sput-object v0, LD31;->d:LD31;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LD31;->c:Landroid/view/contentcapture/ContentCaptureManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/view/contentcapture/DataRemovalRequest$Builder;

    invoke-direct {v1}, Landroid/view/contentcapture/DataRemovalRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->forEverything()Landroid/view/contentcapture/DataRemovalRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->build()Landroid/view/contentcapture/DataRemovalRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/contentcapture/ContentCaptureManager;->removeData(Landroid/view/contentcapture/DataRemovalRequest;)V

    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LD31;->c:Landroid/view/contentcapture/ContentCaptureManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/view/contentcapture/DataRemovalRequest$Builder;

    invoke-direct {v0}, Landroid/view/contentcapture/DataRemovalRequest$Builder;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 4
    new-instance v5, Landroid/content/LocusId;

    invoke-direct {v5, v4}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v2}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->addLocusId(Landroid/content/LocusId;I)Landroid/view/contentcapture/DataRemovalRequest$Builder;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, LD31;->c:Landroid/view/contentcapture/ContentCaptureManager;

    invoke-virtual {v0}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->build()Landroid/view/contentcapture/DataRemovalRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/contentcapture/ContentCaptureManager;->removeData(Landroid/view/contentcapture/DataRemovalRequest;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, LIG;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ContentCapture"

    .line 2
    invoke-static {v1, p1, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LD31;->c:Landroid/view/contentcapture/ContentCaptureManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LJZ1;

    invoke-direct {v0, v1, v1}, LJZ1;-><init>(Ljava/util/HashSet;Ljava/util/List;)V

    iput-object v0, p0, LD31;->b:LJZ1;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/contentcapture/ContentCaptureManager;->getContentCaptureConditions()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/contentcapture/ContentCaptureCondition;

    .line 5
    invoke-virtual {v3}, Landroid/view/contentcapture/ContentCaptureCondition;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_2
    invoke-virtual {v3}, Landroid/view/contentcapture/ContentCaptureCondition;->getLocusId()Landroid/content/LocusId;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    :cond_4
    invoke-virtual {v3}, Landroid/view/contentcapture/ContentCaptureCondition;->getLocusId()Landroid/content/LocusId;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_5
    new-instance v0, LJZ1;

    invoke-direct {v0, v1, v2}, LJZ1;-><init>(Ljava/util/HashSet;Ljava/util/List;)V

    iput-object v0, p0, LD31;->b:LJZ1;

    return-void
.end method

.method public g([Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LD31;->b:LJZ1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, LJZ1;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, LJZ1;->a:Ljava/util/HashSet;

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_2
    array-length v2, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    .line 4
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 6
    iget-object v6, v0, LJZ1;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v6, v0, LJZ1;->b:Ljava/util/List;

    if-eqz v6, :cond_5

    .line 8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    return v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD31;->a:Z

    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LD31;->c:Landroid/view/contentcapture/ContentCaptureManager;

    if-nez v0, :cond_0

    const-string v0, "ContentCaptureManager isn\'t available."

    .line 2
    invoke-virtual {p0, v0}, LD31;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/contentcapture/ContentCaptureManager;->getServiceComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Service isn\'t available."

    .line 4
    invoke-virtual {p0, v0}, LD31;->e(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.as"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Package doesn\'t match, current one is "

    .line 6
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LD31;->c:Landroid/view/contentcapture/ContentCaptureManager;

    .line 7
    invoke-virtual {v1}, Landroid/view/contentcapture/ContentCaptureManager;->getServiceComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LD31;->e(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lorg/chromium/base/BuildInfo;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LIG;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, LD31;->c:Landroid/view/contentcapture/ContentCaptureManager;

    invoke-virtual {v0}, Landroid/view/contentcapture/ContentCaptureManager;->isContentCaptureEnabled()Z

    move-result v0

    iput-boolean v0, p0, LD31;->a:Z

    if-nez v0, :cond_3

    const-string v0, "ContentCapture disabled."

    .line 11
    invoke-virtual {p0, v0}, LD31;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

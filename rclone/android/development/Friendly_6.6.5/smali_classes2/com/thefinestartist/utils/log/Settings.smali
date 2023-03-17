.class public Lcom/thefinestartist/utils/log/Settings;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:Lcom/thefinestartist/enums/LogLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/thefinestartist/utils/log/Settings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thefinestartist/utils/log/Settings;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thefinestartist/utils/log/Settings;->b:Z

    iput v0, p0, Lcom/thefinestartist/utils/log/Settings;->c:I

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->FULL:Lcom/thefinestartist/enums/LogLevel;

    iput-object v0, p0, Lcom/thefinestartist/utils/log/Settings;->d:Lcom/thefinestartist/enums/LogLevel;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/thefinestartist/utils/log/Settings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thefinestartist/utils/log/Settings;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thefinestartist/utils/log/Settings;->b:Z

    iput v0, p0, Lcom/thefinestartist/utils/log/Settings;->c:I

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->FULL:Lcom/thefinestartist/enums/LogLevel;

    iput-object v0, p0, Lcom/thefinestartist/utils/log/Settings;->d:Lcom/thefinestartist/enums/LogLevel;

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thefinestartist/utils/log/Settings;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/thefinestartist/utils/log/Settings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thefinestartist/utils/log/Settings;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thefinestartist/utils/log/Settings;->b:Z

    iput v0, p0, Lcom/thefinestartist/utils/log/Settings;->c:I

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->FULL:Lcom/thefinestartist/enums/LogLevel;

    iput-object v0, p0, Lcom/thefinestartist/utils/log/Settings;->d:Lcom/thefinestartist/enums/LogLevel;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thefinestartist/utils/log/Settings;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/thefinestartist/utils/log/Settings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thefinestartist/utils/log/Settings;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thefinestartist/utils/log/Settings;->b:Z

    iput v0, p0, Lcom/thefinestartist/utils/log/Settings;->c:I

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->FULL:Lcom/thefinestartist/enums/LogLevel;

    iput-object v0, p0, Lcom/thefinestartist/utils/log/Settings;->d:Lcom/thefinestartist/enums/LogLevel;

    iput-object p1, p0, Lcom/thefinestartist/utils/log/Settings;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLogLevel()Lcom/thefinestartist/enums/LogLevel;
    .locals 1

    iget-object v0, p0, Lcom/thefinestartist/utils/log/Settings;->d:Lcom/thefinestartist/enums/LogLevel;

    return-object v0
.end method

.method public getShowThreadInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thefinestartist/utils/log/Settings;->b:Z

    return v0
.end method

.method public getStackTraceCount()I
    .locals 1

    iget v0, p0, Lcom/thefinestartist/utils/log/Settings;->c:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thefinestartist/utils/log/Settings;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setLogLevel(Lcom/thefinestartist/enums/LogLevel;)Lcom/thefinestartist/utils/log/Settings;
    .locals 0

    iput-object p1, p0, Lcom/thefinestartist/utils/log/Settings;->d:Lcom/thefinestartist/enums/LogLevel;

    invoke-static {}, Lcom/thefinestartist/utils/log/LogUtil;->getDefaultSettings()Lcom/thefinestartist/utils/log/Settings;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/thefinestartist/utils/log/LogUtil;->getInstance()Lcom/thefinestartist/utils/log/LogHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thefinestartist/utils/log/LogHelper;->setToDefault()V

    :cond_0
    return-object p0
.end method

.method public setShowThreadInfo(Z)Lcom/thefinestartist/utils/log/Settings;
    .locals 0

    iput-boolean p1, p0, Lcom/thefinestartist/utils/log/Settings;->b:Z

    invoke-static {}, Lcom/thefinestartist/utils/log/LogUtil;->getDefaultSettings()Lcom/thefinestartist/utils/log/Settings;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/thefinestartist/utils/log/LogUtil;->getInstance()Lcom/thefinestartist/utils/log/LogHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thefinestartist/utils/log/LogHelper;->setToDefault()V

    :cond_0
    return-object p0
.end method

.method public setStackTraceCount(I)Lcom/thefinestartist/utils/log/Settings;
    .locals 0

    iput p1, p0, Lcom/thefinestartist/utils/log/Settings;->c:I

    invoke-static {}, Lcom/thefinestartist/utils/log/LogUtil;->getDefaultSettings()Lcom/thefinestartist/utils/log/Settings;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/thefinestartist/utils/log/LogUtil;->getInstance()Lcom/thefinestartist/utils/log/LogHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thefinestartist/utils/log/LogHelper;->setToDefault()V

    :cond_0
    return-object p0
.end method

.method public setTag(I)Lcom/thefinestartist/utils/log/Settings;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thefinestartist/utils/log/Settings;->a:Ljava/lang/String;

    invoke-static {}, Lcom/thefinestartist/utils/log/LogUtil;->getDefaultSettings()Lcom/thefinestartist/utils/log/Settings;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/thefinestartist/utils/log/LogUtil;->getInstance()Lcom/thefinestartist/utils/log/LogHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thefinestartist/utils/log/LogHelper;->setToDefault()V

    :cond_0
    return-object p0
.end method

.method public setTag(Ljava/lang/Class;)Lcom/thefinestartist/utils/log/Settings;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thefinestartist/utils/log/Settings;->a:Ljava/lang/String;

    invoke-static {}, Lcom/thefinestartist/utils/log/LogUtil;->getDefaultSettings()Lcom/thefinestartist/utils/log/Settings;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/thefinestartist/utils/log/LogUtil;->getInstance()Lcom/thefinestartist/utils/log/LogHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thefinestartist/utils/log/LogHelper;->setToDefault()V

    :cond_0
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/thefinestartist/utils/log/Settings;
    .locals 0

    iput-object p1, p0, Lcom/thefinestartist/utils/log/Settings;->a:Ljava/lang/String;

    invoke-static {}, Lcom/thefinestartist/utils/log/LogUtil;->getDefaultSettings()Lcom/thefinestartist/utils/log/Settings;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/thefinestartist/utils/log/LogUtil;->getInstance()Lcom/thefinestartist/utils/log/LogHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thefinestartist/utils/log/LogHelper;->setToDefault()V

    :cond_0
    return-object p0
.end method

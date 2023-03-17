.class public Lcom/thefinestartist/utils/log/LogHelper;
.super Ljava/lang/Object;


# instance fields
.field protected settings:Lcom/thefinestartist/utils/log/Settings;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/thefinestartist/utils/log/Settings;

    const-class v1, Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thefinestartist/utils/log/Settings;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thefinestartist/utils/log/LogHelper;->settings:Lcom/thefinestartist/utils/log/Settings;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/thefinestartist/utils/log/Settings;

    const-class v1, Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thefinestartist/utils/log/Settings;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thefinestartist/utils/log/LogHelper;->settings:Lcom/thefinestartist/utils/log/Settings;

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thefinestartist/utils/log/Settings;->setTag(Ljava/lang/String;)Lcom/thefinestartist/utils/log/Settings;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/thefinestartist/utils/log/Settings;

    const-class v1, Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thefinestartist/utils/log/Settings;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thefinestartist/utils/log/LogHelper;->settings:Lcom/thefinestartist/utils/log/Settings;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thefinestartist/utils/log/Settings;->setTag(Ljava/lang/String;)Lcom/thefinestartist/utils/log/Settings;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/thefinestartist/utils/log/Settings;

    const-class v1, Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thefinestartist/utils/log/Settings;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thefinestartist/utils/log/LogHelper;->settings:Lcom/thefinestartist/utils/log/Settings;

    invoke-virtual {v0, p1}, Lcom/thefinestartist/utils/log/Settings;->setTag(Ljava/lang/String;)Lcom/thefinestartist/utils/log/Settings;

    return-void
.end method

.method private a(Lcom/thefinestartist/enums/LogLevel;B)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->r(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/thefinestartist/enums/LogLevel;C)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->r(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/thefinestartist/enums/LogLevel;D)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->r(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method private f(Lcom/thefinestartist/enums/LogLevel;F)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->r(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method private g(Lcom/thefinestartist/enums/LogLevel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->r(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method private h(Lcom/thefinestartist/enums/LogLevel;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->r(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method private j(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/Exception;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/thefinestartist/utils/log/LogHelper;->settings:Lcom/thefinestartist/utils/log/Settings;

    invoke-virtual {v1}, Lcom/thefinestartist/utils/log/Settings;->getLogLevel()Lcom/thefinestartist/enums/LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    const-string v5, "    at "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/thefinestartist/utils/log/LogHelper;->s(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;Z)V

    return-void
.end method

.method private k(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, [B

    if-eqz v0, :cond_1

    check-cast p2, [B

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v0, p2, [C

    if-eqz v0, :cond_2

    check-cast p2, [C

    invoke-static {p2}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of v0, p2, [S

    if-eqz v0, :cond_3

    check-cast p2, [S

    invoke-static {p2}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    instance-of v0, p2, [I

    if-eqz v0, :cond_4

    check-cast p2, [I

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    instance-of v0, p2, [J

    if-eqz v0, :cond_5

    check-cast p2, [J

    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    instance-of v0, p2, [F

    if-eqz v0, :cond_6

    check-cast p2, [F

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_6
    instance-of v0, p2, [D

    if-eqz v0, :cond_7

    check-cast p2, [D

    invoke-static {p2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_7
    instance-of v0, p2, [Z

    if-eqz v0, :cond_8

    check-cast p2, [Z

    invoke-static {p2}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_8
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->r(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method private l(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->r(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method private m(Lcom/thefinestartist/enums/LogLevel;Lorg/json/JSONArray;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->r(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-direct {p0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->j(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private n(Lcom/thefinestartist/enums/LogLevel;Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->r(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-direct {p0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->j(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private o(Lcom/thefinestartist/enums/LogLevel;S)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->r(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method private p(Lcom/thefinestartist/enums/LogLevel;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->r(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method private q(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogHelper$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x8

    invoke-static {p1}, Lcom/thefinestartist/utils/etc/APILevel;->require(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_3
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_4
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_5
    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/thefinestartist/utils/log/LogHelper;->s(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;Z)V

    return-void
.end method

.method private declared-synchronized s(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/thefinestartist/utils/log/LogHelper;->settings:Lcom/thefinestartist/utils/log/Settings;

    invoke-virtual {v0}, Lcom/thefinestartist/utils/log/Settings;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thefinestartist/utils/log/LogHelper;->settings:Lcom/thefinestartist/utils/log/Settings;

    invoke-virtual {v1}, Lcom/thefinestartist/utils/log/Settings;->getShowThreadInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    invoke-direct {p0, p1, v0, v3}, Lcom/thefinestartist/utils/log/LogHelper;->q(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/thefinestartist/utils/log/LogHelper;->settings:Lcom/thefinestartist/utils/log/Settings;

    invoke-virtual {p2}, Lcom/thefinestartist/utils/log/Settings;->getStackTraceCount()I

    move-result p2

    if-lez p2, :cond_2

    if-eqz p3, :cond_2

    const-string p2, "Exception is occurred"

    invoke-direct {p0, p1, v0, p2}, Lcom/thefinestartist/utils/log/LogHelper;->q(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    const/4 p3, 0x2

    :goto_1
    const-class v1, Lcom/thefinestartist/utils/log/LogUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p2, p3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p2, p3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    move v1, p3

    :goto_2
    array-length v2, p2

    iget-object v3, p0, Lcom/thefinestartist/utils/log/LogHelper;->settings:Lcom/thefinestartist/utils/log/Settings;

    invoke-virtual {v3}, Lcom/thefinestartist/utils/log/Settings;->getStackTraceCount()I

    move-result v3

    add-int/2addr v3, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lcom/thefinestartist/utils/log/LogHelper;->q(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    array-length p2, p2

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/thefinestartist/utils/log/LogHelper;->settings:Lcom/thefinestartist/utils/log/Settings;

    invoke-virtual {p3}, Lcom/thefinestartist/utils/log/Settings;->getStackTraceCount()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/thefinestartist/utils/log/LogHelper;->settings:Lcom/thefinestartist/utils/log/Settings;

    invoke-virtual {p3}, Lcom/thefinestartist/utils/log/Settings;->getStackTraceCount()I

    move-result p3

    const/4 v1, 0x1

    if-lez p3, :cond_5

    if-le p2, v1, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    at "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more stack traces..."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, v0, p3}, Lcom/thefinestartist/utils/log/LogHelper;->q(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p3, p0, Lcom/thefinestartist/utils/log/LogHelper;->settings:Lcom/thefinestartist/utils/log/Settings;

    invoke-virtual {p3}, Lcom/thefinestartist/utils/log/Settings;->getStackTraceCount()I

    move-result p3

    if-lez p3, :cond_6

    if-ne p2, v1, :cond_6

    const-string p2, "    at 1 more stack trace..."

    invoke-direct {p0, p1, v0, p2}, Lcom/thefinestartist/utils/log/LogHelper;->q(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/thefinestartist/utils/log/LogUtil;->getInstance()Lcom/thefinestartist/utils/log/LogHelper;

    move-result-object p1

    if-ne p0, p1, :cond_7

    invoke-virtual {p0}, Lcom/thefinestartist/utils/log/LogHelper;->setToDefault()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public d(B)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->DEBUG:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->a(Lcom/thefinestartist/enums/LogLevel;B)V

    return-void
.end method

.method public d(C)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->DEBUG:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->b(Lcom/thefinestartist/enums/LogLevel;C)V

    return-void
.end method

.method public d(D)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->DEBUG:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->c(Lcom/thefinestartist/enums/LogLevel;D)V

    return-void
.end method

.method public d(F)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->DEBUG:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->f(Lcom/thefinestartist/enums/LogLevel;F)V

    return-void
.end method

.method public d(I)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->DEBUG:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->g(Lcom/thefinestartist/enums/LogLevel;I)V

    return-void
.end method

.method public d(J)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->DEBUG:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->h(Lcom/thefinestartist/enums/LogLevel;J)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->DEBUG:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->j(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/Exception;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->DEBUG:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->k(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->DEBUG:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->l(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lorg/json/JSONArray;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->DEBUG:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->m(Lcom/thefinestartist/enums/LogLevel;Lorg/json/JSONArray;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->DEBUG:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->n(Lcom/thefinestartist/enums/LogLevel;Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(S)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->DEBUG:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->o(Lcom/thefinestartist/enums/LogLevel;S)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->DEBUG:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->p(Lcom/thefinestartist/enums/LogLevel;Z)V

    return-void
.end method

.method public e(B)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ERROR:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->a(Lcom/thefinestartist/enums/LogLevel;B)V

    return-void
.end method

.method public e(C)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ERROR:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->b(Lcom/thefinestartist/enums/LogLevel;C)V

    return-void
.end method

.method public e(D)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ERROR:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->c(Lcom/thefinestartist/enums/LogLevel;D)V

    return-void
.end method

.method public e(F)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ERROR:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->f(Lcom/thefinestartist/enums/LogLevel;F)V

    return-void
.end method

.method public e(I)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ERROR:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->g(Lcom/thefinestartist/enums/LogLevel;I)V

    return-void
.end method

.method public e(J)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ERROR:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->h(Lcom/thefinestartist/enums/LogLevel;J)V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ERROR:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->j(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/Exception;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ERROR:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->k(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ERROR:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->l(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lorg/json/JSONArray;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ERROR:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->m(Lcom/thefinestartist/enums/LogLevel;Lorg/json/JSONArray;)V

    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ERROR:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->n(Lcom/thefinestartist/enums/LogLevel;Lorg/json/JSONObject;)V

    return-void
.end method

.method public e(S)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ERROR:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->o(Lcom/thefinestartist/enums/LogLevel;S)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ERROR:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->p(Lcom/thefinestartist/enums/LogLevel;Z)V

    return-void
.end method

.method public i(B)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->INFO:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->a(Lcom/thefinestartist/enums/LogLevel;B)V

    return-void
.end method

.method public i(C)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->INFO:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->b(Lcom/thefinestartist/enums/LogLevel;C)V

    return-void
.end method

.method public i(D)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->INFO:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->c(Lcom/thefinestartist/enums/LogLevel;D)V

    return-void
.end method

.method public i(F)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->INFO:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->f(Lcom/thefinestartist/enums/LogLevel;F)V

    return-void
.end method

.method public i(I)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->INFO:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->g(Lcom/thefinestartist/enums/LogLevel;I)V

    return-void
.end method

.method public i(J)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->INFO:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->h(Lcom/thefinestartist/enums/LogLevel;J)V

    return-void
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->INFO:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->j(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/Exception;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->INFO:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->k(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->INFO:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->l(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lorg/json/JSONArray;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->INFO:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->m(Lcom/thefinestartist/enums/LogLevel;Lorg/json/JSONArray;)V

    return-void
.end method

.method public i(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->INFO:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->n(Lcom/thefinestartist/enums/LogLevel;Lorg/json/JSONObject;)V

    return-void
.end method

.method public i(S)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->INFO:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->o(Lcom/thefinestartist/enums/LogLevel;S)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->INFO:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->p(Lcom/thefinestartist/enums/LogLevel;Z)V

    return-void
.end method

.method public json(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Json string is empty."

    invoke-direct {p0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->l(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    const-string v0, "{"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->l(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "["

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->l(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-direct {p0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->j(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public json(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->DEBUG:Lcom/thefinestartist/enums/LogLevel;

    invoke-virtual {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->json(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public logLevel(Lcom/thefinestartist/enums/LogLevel;)Lcom/thefinestartist/utils/log/LogHelper;
    .locals 1

    iget-object v0, p0, Lcom/thefinestartist/utils/log/LogHelper;->settings:Lcom/thefinestartist/utils/log/Settings;

    invoke-virtual {v0, p1}, Lcom/thefinestartist/utils/log/Settings;->setLogLevel(Lcom/thefinestartist/enums/LogLevel;)Lcom/thefinestartist/utils/log/Settings;

    return-object p0
.end method

.method protected setToDefault()V
    .locals 2

    iget-object v0, p0, Lcom/thefinestartist/utils/log/LogHelper;->settings:Lcom/thefinestartist/utils/log/Settings;

    invoke-static {}, Lcom/thefinestartist/utils/log/LogUtil;->getDefaultSettings()Lcom/thefinestartist/utils/log/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thefinestartist/utils/log/Settings;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thefinestartist/utils/log/Settings;->setTag(Ljava/lang/String;)Lcom/thefinestartist/utils/log/Settings;

    iget-object v0, p0, Lcom/thefinestartist/utils/log/LogHelper;->settings:Lcom/thefinestartist/utils/log/Settings;

    invoke-static {}, Lcom/thefinestartist/utils/log/LogUtil;->getDefaultSettings()Lcom/thefinestartist/utils/log/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thefinestartist/utils/log/Settings;->getShowThreadInfo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thefinestartist/utils/log/Settings;->setShowThreadInfo(Z)Lcom/thefinestartist/utils/log/Settings;

    iget-object v0, p0, Lcom/thefinestartist/utils/log/LogHelper;->settings:Lcom/thefinestartist/utils/log/Settings;

    invoke-static {}, Lcom/thefinestartist/utils/log/LogUtil;->getDefaultSettings()Lcom/thefinestartist/utils/log/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thefinestartist/utils/log/Settings;->getStackTraceCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thefinestartist/utils/log/Settings;->setStackTraceCount(I)Lcom/thefinestartist/utils/log/Settings;

    iget-object v0, p0, Lcom/thefinestartist/utils/log/LogHelper;->settings:Lcom/thefinestartist/utils/log/Settings;

    invoke-static {}, Lcom/thefinestartist/utils/log/LogUtil;->getDefaultSettings()Lcom/thefinestartist/utils/log/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thefinestartist/utils/log/Settings;->getLogLevel()Lcom/thefinestartist/enums/LogLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thefinestartist/utils/log/Settings;->setLogLevel(Lcom/thefinestartist/enums/LogLevel;)Lcom/thefinestartist/utils/log/Settings;

    return-void
.end method

.method public showThreadInfo(Z)Lcom/thefinestartist/utils/log/LogHelper;
    .locals 1

    iget-object v0, p0, Lcom/thefinestartist/utils/log/LogHelper;->settings:Lcom/thefinestartist/utils/log/Settings;

    invoke-virtual {v0, p1}, Lcom/thefinestartist/utils/log/Settings;->setShowThreadInfo(Z)Lcom/thefinestartist/utils/log/Settings;

    return-object p0
.end method

.method public stackTraceCount(I)Lcom/thefinestartist/utils/log/LogHelper;
    .locals 1

    iget-object v0, p0, Lcom/thefinestartist/utils/log/LogHelper;->settings:Lcom/thefinestartist/utils/log/Settings;

    invoke-virtual {v0, p1}, Lcom/thefinestartist/utils/log/Settings;->setStackTraceCount(I)Lcom/thefinestartist/utils/log/Settings;

    return-object p0
.end method

.method public tag(I)Lcom/thefinestartist/utils/log/LogHelper;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/thefinestartist/utils/log/LogHelper;->settings:Lcom/thefinestartist/utils/log/Settings;

    invoke-virtual {v0, p1}, Lcom/thefinestartist/utils/log/Settings;->setTag(I)Lcom/thefinestartist/utils/log/Settings;

    return-object p0
.end method

.method public tag(Ljava/lang/Class;)Lcom/thefinestartist/utils/log/LogHelper;
    .locals 1

    iget-object v0, p0, Lcom/thefinestartist/utils/log/LogHelper;->settings:Lcom/thefinestartist/utils/log/Settings;

    invoke-virtual {v0, p1}, Lcom/thefinestartist/utils/log/Settings;->setTag(Ljava/lang/Class;)Lcom/thefinestartist/utils/log/Settings;

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/thefinestartist/utils/log/LogHelper;
    .locals 1

    iget-object v0, p0, Lcom/thefinestartist/utils/log/LogHelper;->settings:Lcom/thefinestartist/utils/log/Settings;

    invoke-virtual {v0, p1}, Lcom/thefinestartist/utils/log/Settings;->setTag(Ljava/lang/String;)Lcom/thefinestartist/utils/log/Settings;

    return-object p0
.end method

.method public v(B)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->VERBOSE:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->a(Lcom/thefinestartist/enums/LogLevel;B)V

    return-void
.end method

.method public v(C)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->VERBOSE:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->b(Lcom/thefinestartist/enums/LogLevel;C)V

    return-void
.end method

.method public v(D)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->VERBOSE:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->c(Lcom/thefinestartist/enums/LogLevel;D)V

    return-void
.end method

.method public v(F)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->VERBOSE:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->f(Lcom/thefinestartist/enums/LogLevel;F)V

    return-void
.end method

.method public v(I)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->VERBOSE:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->g(Lcom/thefinestartist/enums/LogLevel;I)V

    return-void
.end method

.method public v(J)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->VERBOSE:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->h(Lcom/thefinestartist/enums/LogLevel;J)V

    return-void
.end method

.method public v(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->VERBOSE:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->j(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/Exception;)V

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->VERBOSE:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->k(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->VERBOSE:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->l(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lorg/json/JSONArray;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->VERBOSE:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->m(Lcom/thefinestartist/enums/LogLevel;Lorg/json/JSONArray;)V

    return-void
.end method

.method public v(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->VERBOSE:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->n(Lcom/thefinestartist/enums/LogLevel;Lorg/json/JSONObject;)V

    return-void
.end method

.method public v(S)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->VERBOSE:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->o(Lcom/thefinestartist/enums/LogLevel;S)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->VERBOSE:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->p(Lcom/thefinestartist/enums/LogLevel;Z)V

    return-void
.end method

.method public w(B)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->WARN:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->a(Lcom/thefinestartist/enums/LogLevel;B)V

    return-void
.end method

.method public w(C)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->WARN:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->b(Lcom/thefinestartist/enums/LogLevel;C)V

    return-void
.end method

.method public w(D)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->WARN:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->c(Lcom/thefinestartist/enums/LogLevel;D)V

    return-void
.end method

.method public w(F)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->WARN:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->f(Lcom/thefinestartist/enums/LogLevel;F)V

    return-void
.end method

.method public w(I)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->WARN:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->g(Lcom/thefinestartist/enums/LogLevel;I)V

    return-void
.end method

.method public w(J)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->WARN:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->h(Lcom/thefinestartist/enums/LogLevel;J)V

    return-void
.end method

.method public w(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->WARN:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->j(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/Exception;)V

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->WARN:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->k(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->WARN:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->l(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lorg/json/JSONArray;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->WARN:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->m(Lcom/thefinestartist/enums/LogLevel;Lorg/json/JSONArray;)V

    return-void
.end method

.method public w(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->WARN:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->n(Lcom/thefinestartist/enums/LogLevel;Lorg/json/JSONObject;)V

    return-void
.end method

.method public w(S)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->WARN:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->o(Lcom/thefinestartist/enums/LogLevel;S)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->WARN:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->p(Lcom/thefinestartist/enums/LogLevel;Z)V

    return-void
.end method

.method public wtf(B)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ASSERT:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->a(Lcom/thefinestartist/enums/LogLevel;B)V

    return-void
.end method

.method public wtf(C)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ASSERT:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->b(Lcom/thefinestartist/enums/LogLevel;C)V

    return-void
.end method

.method public wtf(D)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ASSERT:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->c(Lcom/thefinestartist/enums/LogLevel;D)V

    return-void
.end method

.method public wtf(F)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ASSERT:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->f(Lcom/thefinestartist/enums/LogLevel;F)V

    return-void
.end method

.method public wtf(I)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ASSERT:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->g(Lcom/thefinestartist/enums/LogLevel;I)V

    return-void
.end method

.method public wtf(J)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ASSERT:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->h(Lcom/thefinestartist/enums/LogLevel;J)V

    return-void
.end method

.method public wtf(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ASSERT:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->j(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/Exception;)V

    return-void
.end method

.method public wtf(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ASSERT:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->k(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/Object;)V

    return-void
.end method

.method public wtf(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ASSERT:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->l(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public wtf(Lorg/json/JSONArray;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ASSERT:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->m(Lcom/thefinestartist/enums/LogLevel;Lorg/json/JSONArray;)V

    return-void
.end method

.method public wtf(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ASSERT:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->n(Lcom/thefinestartist/enums/LogLevel;Lorg/json/JSONObject;)V

    return-void
.end method

.method public wtf(S)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ASSERT:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->o(Lcom/thefinestartist/enums/LogLevel;S)V

    return-void
.end method

.method public wtf(Z)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->ASSERT:Lcom/thefinestartist/enums/LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->p(Lcom/thefinestartist/enums/LogLevel;Z)V

    return-void
.end method

.method public xml(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Xml string is empty."

    invoke-direct {p0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->l(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/thefinestartist/utils/etc/APILevel;->require(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljavax/xml/transform/stream/StreamSource;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljavax/xml/transform/stream/StreamResult;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {p2, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v1

    const-string v2, "indent"

    const-string v3, "yes"

    invoke-virtual {v1, v2, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "{http://xml.apache.org/xslt}indent-amount"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {p2}, Ljavax/xml/transform/stream/StreamResult;->getWriter()Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ">"

    const-string v1, ">\n"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->l(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-direct {p0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->j(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/thefinestartist/utils/log/LogHelper;->l(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public xml(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->DEBUG:Lcom/thefinestartist/enums/LogLevel;

    invoke-virtual {p0, v0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->xml(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    return-void
.end method

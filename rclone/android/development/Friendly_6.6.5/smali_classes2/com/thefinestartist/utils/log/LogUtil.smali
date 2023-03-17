.class public Lcom/thefinestartist/utils/log/LogUtil;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/thefinestartist/utils/log/Settings;

.field private static volatile b:Lcom/thefinestartist/utils/log/LogHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thefinestartist/utils/log/Settings;

    const-class v1, Lcom/thefinestartist/utils/log/LogUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thefinestartist/utils/log/Settings;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/thefinestartist/utils/log/LogUtil;->a:Lcom/thefinestartist/utils/log/Settings;

    new-instance v0, Lcom/thefinestartist/utils/log/LogHelper;

    invoke-direct {v0}, Lcom/thefinestartist/utils/log/LogHelper;-><init>()V

    sget-object v1, Lcom/thefinestartist/utils/log/LogUtil;->a:Lcom/thefinestartist/utils/log/Settings;

    invoke-virtual {v1}, Lcom/thefinestartist/utils/log/Settings;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thefinestartist/utils/log/LogHelper;->tag(Ljava/lang/String;)Lcom/thefinestartist/utils/log/LogHelper;

    move-result-object v0

    sget-object v1, Lcom/thefinestartist/utils/log/LogUtil;->a:Lcom/thefinestartist/utils/log/Settings;

    invoke-virtual {v1}, Lcom/thefinestartist/utils/log/Settings;->getShowThreadInfo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thefinestartist/utils/log/LogHelper;->showThreadInfo(Z)Lcom/thefinestartist/utils/log/LogHelper;

    move-result-object v0

    sget-object v1, Lcom/thefinestartist/utils/log/LogUtil;->a:Lcom/thefinestartist/utils/log/Settings;

    invoke-virtual {v1}, Lcom/thefinestartist/utils/log/Settings;->getStackTraceCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thefinestartist/utils/log/LogHelper;->stackTraceCount(I)Lcom/thefinestartist/utils/log/LogHelper;

    move-result-object v0

    sget-object v1, Lcom/thefinestartist/utils/log/LogUtil;->a:Lcom/thefinestartist/utils/log/Settings;

    invoke-virtual {v1}, Lcom/thefinestartist/utils/log/Settings;->getLogLevel()Lcom/thefinestartist/enums/LogLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thefinestartist/utils/log/LogHelper;->logLevel(Lcom/thefinestartist/enums/LogLevel;)Lcom/thefinestartist/utils/log/LogHelper;

    move-result-object v0

    sput-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(B)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->d(B)V

    return-void
.end method

.method public static d(C)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->d(C)V

    return-void
.end method

.method public static d(D)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->d(D)V

    return-void
.end method

.method public static d(F)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->d(F)V

    return-void
.end method

.method public static d(I)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->d(I)V

    return-void
.end method

.method public static d(J)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->d(J)V

    return-void
.end method

.method public static d(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lorg/json/JSONArray;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->d(Lorg/json/JSONArray;)V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(S)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->d(S)V

    return-void
.end method

.method public static d(Z)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->d(Z)V

    return-void
.end method

.method public static e(B)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->e(B)V

    return-void
.end method

.method public static e(C)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->e(C)V

    return-void
.end method

.method public static e(D)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->e(D)V

    return-void
.end method

.method public static e(F)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->e(F)V

    return-void
.end method

.method public static e(I)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->e(I)V

    return-void
.end method

.method public static e(J)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->e(J)V

    return-void
.end method

.method public static e(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lorg/json/JSONArray;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->e(Lorg/json/JSONArray;)V

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static e(S)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->e(S)V

    return-void
.end method

.method public static e(Z)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->e(Z)V

    return-void
.end method

.method public static getDefaultSettings()Lcom/thefinestartist/utils/log/Settings;
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->a:Lcom/thefinestartist/utils/log/Settings;

    return-object v0
.end method

.method public static getInstance()Lcom/thefinestartist/utils/log/LogHelper;
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    return-object v0
.end method

.method public static i(B)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->i(B)V

    return-void
.end method

.method public static i(C)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->i(C)V

    return-void
.end method

.method public static i(D)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->i(D)V

    return-void
.end method

.method public static i(F)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->i(F)V

    return-void
.end method

.method public static i(I)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->i(I)V

    return-void
.end method

.method public static i(J)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->i(J)V

    return-void
.end method

.method public static i(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lorg/json/JSONArray;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->i(Lorg/json/JSONArray;)V

    return-void
.end method

.method public static i(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->i(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static i(S)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->i(S)V

    return-void
.end method

.method public static i(Z)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->i(Z)V

    return-void
.end method

.method public static json(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->json(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static json(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->DEBUG:Lcom/thefinestartist/enums/LogLevel;

    invoke-static {v0, p0}, Lcom/thefinestartist/utils/log/LogUtil;->json(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static logLevel(Lcom/thefinestartist/enums/LogLevel;)Lcom/thefinestartist/utils/log/LogHelper;
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->logLevel(Lcom/thefinestartist/enums/LogLevel;)Lcom/thefinestartist/utils/log/LogHelper;

    move-result-object p0

    return-object p0
.end method

.method public static showThreadInfo(Z)Lcom/thefinestartist/utils/log/LogHelper;
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->showThreadInfo(Z)Lcom/thefinestartist/utils/log/LogHelper;

    move-result-object p0

    return-object p0
.end method

.method public static stackTraceCount(I)Lcom/thefinestartist/utils/log/LogHelper;
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->stackTraceCount(I)Lcom/thefinestartist/utils/log/LogHelper;

    move-result-object p0

    return-object p0
.end method

.method public static tag(I)Lcom/thefinestartist/utils/log/LogHelper;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->tag(I)Lcom/thefinestartist/utils/log/LogHelper;

    move-result-object p0

    return-object p0
.end method

.method public static tag(Ljava/lang/Class;)Lcom/thefinestartist/utils/log/LogHelper;
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->tag(Ljava/lang/Class;)Lcom/thefinestartist/utils/log/LogHelper;

    move-result-object p0

    return-object p0
.end method

.method public static tag(Ljava/lang/String;)Lcom/thefinestartist/utils/log/LogHelper;
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->tag(Ljava/lang/String;)Lcom/thefinestartist/utils/log/LogHelper;

    move-result-object p0

    return-object p0
.end method

.method public static v(B)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->v(B)V

    return-void
.end method

.method public static v(C)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->v(C)V

    return-void
.end method

.method public static v(D)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->v(D)V

    return-void
.end method

.method public static v(F)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->v(F)V

    return-void
.end method

.method public static v(I)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->v(I)V

    return-void
.end method

.method public static v(J)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->v(J)V

    return-void
.end method

.method public static v(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->v(Ljava/lang/Exception;)V

    return-void
.end method

.method public static v(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Lorg/json/JSONArray;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->v(Lorg/json/JSONArray;)V

    return-void
.end method

.method public static v(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->v(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static v(S)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->v(S)V

    return-void
.end method

.method public static v(Z)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->v(Z)V

    return-void
.end method

.method public static w(B)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->w(B)V

    return-void
.end method

.method public static w(C)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->w(C)V

    return-void
.end method

.method public static w(D)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->w(D)V

    return-void
.end method

.method public static w(F)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->w(F)V

    return-void
.end method

.method public static w(I)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->w(I)V

    return-void
.end method

.method public static w(J)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->w(J)V

    return-void
.end method

.method public static w(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->w(Ljava/lang/Exception;)V

    return-void
.end method

.method public static w(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Lorg/json/JSONArray;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->w(Lorg/json/JSONArray;)V

    return-void
.end method

.method public static w(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->w(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static w(S)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->w(S)V

    return-void
.end method

.method public static w(Z)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->w(Z)V

    return-void
.end method

.method public static wtf(B)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->wtf(B)V

    return-void
.end method

.method public static wtf(C)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->wtf(C)V

    return-void
.end method

.method public static wtf(D)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->wtf(D)V

    return-void
.end method

.method public static wtf(F)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->wtf(F)V

    return-void
.end method

.method public static wtf(I)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->wtf(I)V

    return-void
.end method

.method public static wtf(J)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->wtf(J)V

    return-void
.end method

.method public static wtf(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->wtf(Ljava/lang/Exception;)V

    return-void
.end method

.method public static wtf(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->wtf(Ljava/lang/Object;)V

    return-void
.end method

.method public static wtf(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->wtf(Ljava/lang/String;)V

    return-void
.end method

.method public static wtf(Lorg/json/JSONArray;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->wtf(Lorg/json/JSONArray;)V

    return-void
.end method

.method public static wtf(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->wtf(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static wtf(S)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->wtf(S)V

    return-void
.end method

.method public static wtf(Z)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->wtf(Z)V

    return-void
.end method

.method public static xml(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/log/LogUtil;->b:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0, p1}, Lcom/thefinestartist/utils/log/LogHelper;->xml(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static xml(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->DEBUG:Lcom/thefinestartist/enums/LogLevel;

    invoke-static {v0, p0}, Lcom/thefinestartist/utils/log/LogUtil;->xml(Lcom/thefinestartist/enums/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/thefinestartist/utils/preferences/PreferencesUtil;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/thefinestartist/utils/log/LogHelper;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/thefinestartist/utils/preferences/PreferencesUtil;

    new-instance v1, Lcom/thefinestartist/utils/log/LogHelper;

    invoke-direct {v1, v0}, Lcom/thefinestartist/utils/log/LogHelper;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {}, Lcom/thefinestartist/Base;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static clear()V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->clear(Ljava/lang/String;)V

    return-void
.end method

.method public static clear(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static get(Ljava/lang/String;F)F
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->get(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 0

    invoke-static {p0}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static get(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->get(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static get(Ljava/lang/String;J)J
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->get(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 0

    invoke-static {p0}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static get(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "TC;)TC;"
        }
    .end annotation

    sget-object v0, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->get(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TC;)TC;"
        }
    .end annotation

    invoke-static {p0}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p2, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {p2, p0}, Lcom/thefinestartist/utils/log/LogHelper;->e(Ljava/lang/Exception;)V

    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object p1, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {p1, p0}, Lcom/thefinestartist/utils/log/LogHelper;->e(Ljava/lang/Exception;)V

    :goto_1
    move-object p2, v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto :goto_4

    :catch_4
    move-exception p0

    move-object p1, v0

    move-object v0, p0

    move-object p0, p1

    :goto_2
    :try_start_5
    sget-object v1, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v1, v0}, Lcom/thefinestartist/utils/log/LogHelper;->e(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p0, :cond_0

    :try_start_6
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception p0

    sget-object v0, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->e(Ljava/lang/Exception;)V

    :cond_0
    :goto_3
    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception p0

    sget-object p1, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {p1, p0}, Lcom/thefinestartist/utils/log/LogHelper;->e(Ljava/lang/Exception;)V

    goto :goto_7

    :catchall_2
    move-exception p2

    move-object v0, p0

    :goto_4
    if-eqz v0, :cond_1

    :try_start_8
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_5

    :catch_7
    move-exception p0

    sget-object v0, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {v0, p0}, Lcom/thefinestartist/utils/log/LogHelper;->e(Ljava/lang/Exception;)V

    :cond_1
    :goto_5
    if-eqz p1, :cond_2

    :try_start_9
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_6

    :catch_8
    move-exception p0

    sget-object p1, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {p1, p0}, Lcom/thefinestartist/utils/log/LogHelper;->e(Ljava/lang/Exception;)V

    :cond_2
    :goto_6
    throw p2

    :cond_3
    :goto_7
    return-object p2
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->get(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static get(Ljava/lang/String;Z)Z
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->get(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getDefaultName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static put(Ljava/lang/String;F)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->put(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public static put(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->put(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static put(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->put(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "TC;)V"
        }
    .end annotation

    sget-object v0, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TC;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p2

    invoke-static {p0}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {p1, p0}, Lcom/thefinestartist/utils/log/LogHelper;->e(Ljava/lang/Exception;)V

    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object p1, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {p1, p0}, Lcom/thefinestartist/utils/log/LogHelper;->e(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    move-object v2, v0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v1, v0

    goto :goto_5

    :catch_4
    move-exception p0

    move-object v2, v0

    :goto_3
    :try_start_5
    sget-object p1, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {p1, p0}, Lcom/thefinestartist/utils/log/LogHelper;->e(Ljava/lang/Exception;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    move-object v1, v0

    :goto_4
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    sget-object p2, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {p2, p1}, Lcom/thefinestartist/utils/log/LogHelper;->e(Ljava/lang/Exception;)V

    :cond_0
    :goto_6
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    sget-object p2, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a:Lcom/thefinestartist/utils/log/LogHelper;

    invoke-virtual {p2, p1}, Lcom/thefinestartist/utils/log/LogHelper;->e(Ljava/lang/Exception;)V

    :cond_1
    :goto_7
    throw p0
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->put(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->remove(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setDefaultName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/thefinestartist/utils/preferences/PreferencesUtil;->b:Ljava/lang/String;

    return-void
.end method

.class public LkV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static f:LkV1;


# instance fields
.field public a:LlV1;

.field public b:LIP0;

.field public c:I

.field public d:Ljava/util/Set;

.field public e:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LkV1;->b:LIP0;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LkV1;->c:I

    .line 4
    sget-object v0, LLL1;->h:LLL1;

    new-instance v1, LaV1;

    invoke-direct {v1}, LaV1;-><init>()V

    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a()LkV1;
    .locals 5

    .line 1
    sget-object v0, LkV1;->f:LkV1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LkV1;

    invoke-direct {v0}, LkV1;-><init>()V

    sput-object v0, LkV1;->f:LkV1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 5
    new-instance v2, Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    invoke-direct {v2, v1}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v2, v0, LkV1;->a:LlV1;

    .line 7
    new-instance v1, LdV1;

    invoke-direct {v1, v0}, LdV1;-><init>(LkV1;)V

    .line 8
    invoke-virtual {v2}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->a()V

    .line 9
    iget-wide v3, v2, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    .line 10
    invoke-static {v3, v4, v2, v1}, LJ/N;->MdRNuqnW(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    :cond_0
    sget-object v0, LkV1;->f:LkV1;

    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    .line 1
    iput p1, p0, LkV1;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 3
    new-instance v0, LvO0;

    invoke-direct {v0, p1}, LvO0;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 4
    iget-object v0, v0, LvO0;->b:Landroid/app/NotificationManager;

    const-string v1, "tracing_status"

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 5
    sput-object p1, LnV1;->a:LYO0;

    .line 6
    iget-object v0, p0, LkV1;->e:Ljava/io/File;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    sget-object v3, LLL1;->h:LLL1;

    new-instance v4, LjV1;

    invoke-direct {v4, v0}, LjV1;-><init>(Ljava/io/File;)V

    .line 8
    invoke-static {v3, v4, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 9
    iput-object p1, p0, LkV1;->e:Ljava/io/File;

    .line 10
    :cond_0
    iget-object v0, p0, LkV1;->a:LlV1;

    check-cast v0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 11
    iget-wide v3, v0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    .line 12
    invoke-static {v3, v4, v0}, LJ/N;->MLYQdwUF(JLjava/lang/Object;)V

    .line 13
    iput-wide v1, v0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    .line 14
    :cond_1
    iput-object p1, p0, LkV1;->a:LlV1;

    .line 15
    :cond_2
    iget-object p1, p0, LkV1;->b:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiV1;

    .line 16
    check-cast v0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;

    .line 17
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->Z0()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, LkV1;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LkV1;->a:LlV1;

    new-instance v1, LeV1;

    invoke-direct {v1, p0}, LeV1;-><init>(LkV1;)V

    check-cast v0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->a()V

    .line 4
    iget-wide v2, v0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    .line 5
    invoke-static {v2, v3, v0, v1}, LJ/N;->MkLMghix(JLjava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.class public final synthetic LHw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LVw;

.field public final synthetic z:Ljp;


# direct methods
.method public synthetic constructor <init>(LVw;Ljp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHw;->y:LVw;

    iput-object p2, p0, LHw;->z:Ljp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LHw;->y:LVw;

    iget-object v1, p0, LHw;->z:Ljp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Ljp;->K()V

    .line 2
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    iget-boolean v0, v0, LVw;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v0

    invoke-static {}, Lorg/chromium/components/policy/CombinedPolicyProvider;->a()Lorg/chromium/components/policy/CombinedPolicyProvider;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, LCc;

    .line 6
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v2}, LCc;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1}, Lorg/chromium/components/policy/CombinedPolicyProvider;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9
    iput-object v3, v1, Lorg/chromium/components/policy/CombinedPolicyProvider;->c:LU41;

    .line 10
    :cond_1
    iget-object v2, v1, Lorg/chromium/components/policy/CombinedPolicyProvider;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, v1, Lorg/chromium/components/policy/CombinedPolicyProvider;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, v1, Lorg/chromium/components/policy/CombinedPolicyProvider;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 13
    iput v2, v0, LZ41;->b:I

    .line 14
    iput-object v1, v0, LZ41;->a:Lorg/chromium/components/policy/CombinedPolicyProvider;

    .line 15
    invoke-virtual {v0}, LCc;->c()V

    .line 16
    iget-wide v1, v1, Lorg/chromium/components/policy/CombinedPolicyProvider;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-virtual {v0}, LCc;->b()V

    .line 17
    :cond_2
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 20
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.speech.RecognitionService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 23
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 24
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.google.android.googlequicksearchbox"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v3}, LTT0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const v4, 0x11e4cbb6

    if-ge v3, v4, :cond_5

    goto :goto_0

    .line 26
    :cond_5
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->f:Landroid/content/ComponentName;

    :cond_6
    :goto_1
    return-void
.end method

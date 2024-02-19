.class public Lorg/chromium/chrome/browser/policy/CloudManagementAndroidConnection;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LkC;


# direct methods
.method public constructor <init>(LiC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, LkC;

    invoke-direct {p1}, LkC;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/policy/CloudManagementAndroidConnection;->a:LkC;

    return-void
.end method

.method public static getInstance()Lorg/chromium/chrome/browser/policy/CloudManagementAndroidConnection;
    .locals 1

    .line 1
    sget-object v0, LjC;->a:Lorg/chromium/chrome/browser/policy/CloudManagementAndroidConnection;

    return-object v0
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "Chrome.Policy.CloudManagementClientId"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/policy/CloudManagementAndroidConnection;->a:LkC;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

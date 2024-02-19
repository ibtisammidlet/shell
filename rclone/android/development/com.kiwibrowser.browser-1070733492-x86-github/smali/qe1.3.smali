.class public Lqe1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqe1;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/profiles/Profile;)Lqe1;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lqe1;

    invoke-direct {v0, p0}, Lqe1;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v2, Loe1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Loe1;-><init>(Lqe1;Lorg/chromium/base/Callback;)V

    .line 3
    iget-object v1, p0, Lqe1;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    const-string v6, ""

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    .line 5
    invoke-static/range {v1 .. v7}, LJ/N;->Mh8zWNaq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.class public final LcD;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "https://www.googleapis.com/auth/chromememex"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LcD;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LcD;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/chromium/base/Callback;)V
    .locals 10

    .line 1
    new-instance v0, LaD;

    invoke-direct {v0, p0, p2}, LaD;-><init>(LcD;Lorg/chromium/base/Callback;)V

    iget-object v1, p0, LcD;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    sget-object p2, LXC;->a:Lwy1;

    .line 2
    invoke-virtual {p2}, Lwy1;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v6, LcD;->b:[Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "susbcriptions_svc"

    const-string v4, "POST"

    const-string v5, "application/json; charset=UTF-8"

    const-wide/16 v8, 0x3e8

    .line 4
    invoke-static/range {v0 .. v9}, LN00;->a(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

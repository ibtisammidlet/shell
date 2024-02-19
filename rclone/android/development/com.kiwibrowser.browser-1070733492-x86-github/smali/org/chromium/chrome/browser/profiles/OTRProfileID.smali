.class public Lorg/chromium/chrome/browser/profiles/OTRProfileID;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    const-string v1, "profile::primary_otr"

    invoke-direct {v0, v1}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->deserializeWithoutVerify(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 3
    iget-wide v1, v0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 4
    invoke-static {v1, v2, v0, p0}, LJ/N;->MQioXkwA(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The OTR profile should exist for otr profile id."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static deserializeWithoutVerify(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xd

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    invoke-direct {v0, p0}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static serialize(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getProfileID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OTRProfileID{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

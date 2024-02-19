.class public final synthetic LiX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic y:LoX0;


# direct methods
.method public synthetic constructor <init>(LoX0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiX0;->y:LoX0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget-object v0, p0, LiX0;->y:LoX0;

    check-cast p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    check-cast p2, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-boolean v1, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->I:Z

    iget-boolean v2, p2, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->I:Z

    const/4 v3, -0x1

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, LoX0;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    iget-object v0, v0, LoX0;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 4
    iget-wide v2, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->G:J

    iget-wide v4, p2, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->G:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    neg-int v3, p1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    if-nez v0, :cond_4

    .line 6
    iget-wide v0, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->G:J

    iget-wide v2, p2, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->G:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->B:Ljava/lang/String;

    iget-object v1, p2, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->B:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    .line 10
    iget-object p1, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->C:Ljava/lang/String;

    iget-object p2, p2, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->C:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez v3, :cond_5

    move v3, p1

    :cond_5
    :goto_0
    return v3
.end method

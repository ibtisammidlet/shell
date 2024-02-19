.class public final synthetic LU5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LPK;

    check-cast p2, LPK;

    .line 1
    iget-boolean v0, p1, LPK;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, LPK;->f:Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, LPK;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1}, LD02;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iget-boolean v0, p2, LPK;->e:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object p2, p2, LPK;->f:Ljava/lang/String;

    .line 8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p2, LPK;->d:Ljava/lang/String;

    .line 10
    invoke-static {p2, v1}, LD02;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

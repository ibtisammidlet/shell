.class Landroidx/browser/trusted/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/g$b;,
        Landroidx/browser/trusted/g$a;,
        Landroidx/browser/trusted/g$c;
    }
.end annotation


# direct methods
.method static a(Landroid/content/pm/Signature;)[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "SHA256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Landroidx/browser/trusted/g;->c()Landroidx/browser/trusted/g$c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/browser/trusted/g$c;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "PackageIdentity"

    const-string v0, "Could not get fingerprint for package."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c()Landroidx/browser/trusted/g$c;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/browser/trusted/g$a;

    invoke-direct {v0}, Landroidx/browser/trusted/g$a;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/browser/trusted/g$b;

    invoke-direct {v0}, Landroidx/browser/trusted/g$b;-><init>()V

    return-object v0
.end method

.method static d(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/h;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Landroidx/browser/trusted/g;->c()Landroidx/browser/trusted/g$c;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroidx/browser/trusted/g$c;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/h;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "PackageIdentity"

    const-string p2, "Could not check if package matches token."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

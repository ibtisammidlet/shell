.class synthetic Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;->values()[Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$a;->a:[I

    :try_start_0
    sget-object v1, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;->MESSAGE:Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$a;->a:[I

    sget-object v1, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;->MEDIA:Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$a;->a:[I

    sget-object v1, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;->LINK:Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.class public final enum Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShareType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LINK:Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

.field public static final enum MEDIA:Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

.field public static final enum MESSAGE:Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

.field private static final synthetic a:[Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;->MESSAGE:Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    new-instance v1, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    const-string v3, "MEDIA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;->MEDIA:Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    new-instance v3, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    const-string v5, "LINK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;->LINK:Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    const/4 v5, 0x3

    new-array v5, v5, [Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;->a:[Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;
    .locals 1

    const-class v0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    return-object p0
.end method

.method public static values()[Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;
    .locals 1

    sget-object v0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;->a:[Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    invoke-virtual {v0}, [Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    return-object v0
.end method

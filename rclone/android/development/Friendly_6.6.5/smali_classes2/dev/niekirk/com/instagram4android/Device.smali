.class public Ldev/niekirk/com/instagram4android/Device;
.super Ljava/lang/Object;


# static fields
.field public static final GOOD_DEVICES:[Ldev/niekirk/com/instagram4android/Device;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x6

    new-array v0, v0, [Ldev/niekirk/com/instagram4android/Device;

    new-instance v10, Ldev/niekirk/com/instagram4android/Device;

    const-string v2, "23"

    const-string v3, "6.0.1"

    const-string v4, "640dpi"

    const-string v5, "1440x2560"

    const-string v6, "samsung"

    const-string v7, "SM-G935F"

    const-string v8, "hero2lte"

    const-string v9, "samsungexynos8890"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ldev/niekirk/com/instagram4android/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v10, v0, v1

    new-instance v1, Ldev/niekirk/com/instagram4android/Device;

    const-string v2, "24/7.0; 380dpi; 1080x1920; OnePlus; ONEPLUS A3010; OnePlus3T; qcom"

    invoke-direct {v1, v2}, Ldev/niekirk/com/instagram4android/Device;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ldev/niekirk/com/instagram4android/Device;

    const-string v2, "23/6.0.1; 640dpi; 1440x2392; LGE/lge; RS988; h1; h1"

    invoke-direct {v1, v2}, Ldev/niekirk/com/instagram4android/Device;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ldev/niekirk/com/instagram4android/Device;

    const-string v2, "24/7.0; 640dpi; 1440x2560; HUAWEI; LON-L29; HWLON; hi3660"

    invoke-direct {v1, v2}, Ldev/niekirk/com/instagram4android/Device;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ldev/niekirk/com/instagram4android/Device;

    const-string v2, "23/6.0.1; 640dpi; 1440x2560; ZTE; ZTE A2017U; ailsa_ii; qcom"

    invoke-direct {v1, v2}, Ldev/niekirk/com/instagram4android/Device;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ldev/niekirk/com/instagram4android/Device;

    const-string v2, "23/6.0.1; 640dpi; 1440x2560; samsung; SM-G930F; herolte; samsungexynos8890"

    invoke-direct {v1, v2}, Ldev/niekirk/com/instagram4android/Device;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Ldev/niekirk/com/instagram4android/Device;->GOOD_DEVICES:[Ldev/niekirk/com/instagram4android/Device;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "; "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    iput-object v1, p0, Ldev/niekirk/com/instagram4android/Device;->a:Ljava/lang/String;

    aget-object v0, p1, v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Ldev/niekirk/com/instagram4android/Device;->b:Ljava/lang/String;

    aget-object v0, p1, v1

    iput-object v0, p0, Ldev/niekirk/com/instagram4android/Device;->c:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Ldev/niekirk/com/instagram4android/Device;->d:Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    iput-object v0, p0, Ldev/niekirk/com/instagram4android/Device;->e:Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    iput-object v0, p0, Ldev/niekirk/com/instagram4android/Device;->f:Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    iput-object v0, p0, Ldev/niekirk/com/instagram4android/Device;->g:Ljava/lang/String;

    const/4 v0, 0x6

    aget-object p1, p1, v0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/Device;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/Device;->a:Ljava/lang/String;

    iput-object p2, p0, Ldev/niekirk/com/instagram4android/Device;->b:Ljava/lang/String;

    iput-object p3, p0, Ldev/niekirk/com/instagram4android/Device;->c:Ljava/lang/String;

    iput-object p4, p0, Ldev/niekirk/com/instagram4android/Device;->d:Ljava/lang/String;

    iput-object p5, p0, Ldev/niekirk/com/instagram4android/Device;->e:Ljava/lang/String;

    iput-object p6, p0, Ldev/niekirk/com/instagram4android/Device;->f:Ljava/lang/String;

    iput-object p7, p0, Ldev/niekirk/com/instagram4android/Device;->g:Ljava/lang/String;

    iput-object p8, p0, Ldev/niekirk/com/instagram4android/Device;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCAPABILITIES()Ljava/lang/String;
    .locals 1

    const-string v0, "3brTvw=="

    return-object v0
.end method

.method public getCPU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/Device;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getDEVICE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/Device;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDEVICE_ANDROID_RELEASE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/Device;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDEVICE_ANDROID_VERSION()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/Device;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDEVICE_MANUFACTURER()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/Device;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDEVICE_MODEL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/Device;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getDISPLAY_RESOLUTION()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/Device;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDPI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/Device;->c:Ljava/lang/String;

    return-object v0
.end method

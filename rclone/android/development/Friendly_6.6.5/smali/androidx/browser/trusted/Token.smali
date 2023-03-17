.class public final Landroidx/browser/trusted/Token;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroidx/browser/trusted/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/browser/trusted/h;)V
    .locals 0
    .param p1    # Landroidx/browser/trusted/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/trusted/Token;->a:Landroidx/browser/trusted/h;

    return-void
.end method

.method public static create(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroidx/browser/trusted/Token;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0, p1}, Landroidx/browser/trusted/g;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Landroidx/browser/trusted/Token;

    invoke-static {p0, p1}, Landroidx/browser/trusted/h;->b(Ljava/lang/String;Ljava/util/List;)Landroidx/browser/trusted/h;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/browser/trusted/Token;-><init>(Landroidx/browser/trusted/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "Token"

    const-string v1, "Exception when creating token."

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static deserialize([B)Landroidx/browser/trusted/Token;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/browser/trusted/Token;

    invoke-static {p0}, Landroidx/browser/trusted/h;->d([B)Landroidx/browser/trusted/h;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/browser/trusted/Token;-><init>(Landroidx/browser/trusted/h;)V

    return-object v0
.end method


# virtual methods
.method public matches(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/browser/trusted/Token;->a:Landroidx/browser/trusted/h;

    invoke-static {p1, p2, v0}, Landroidx/browser/trusted/g;->d(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/h;)Z

    move-result p1

    return p1
.end method

.method public serialize()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/Token;->a:Landroidx/browser/trusted/h;

    invoke-virtual {v0}, Landroidx/browser/trusted/h;->i()[B

    move-result-object v0

    return-object v0
.end method

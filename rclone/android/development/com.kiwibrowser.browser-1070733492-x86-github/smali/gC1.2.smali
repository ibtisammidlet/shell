.class public LgC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static c:LgC1;


# instance fields
.field public final a:LIP0;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LgC1;->a:LIP0;

    .line 3
    invoke-virtual {p0}, LgC1;->a()V

    return-void
.end method

.method public static b()LgC1;
    .locals 1

    .line 1
    sget-object v0, LgC1;->c:LgC1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LgC1;

    invoke-direct {v0}, LgC1;-><init>()V

    sput-object v0, LgC1;->c:LgC1;

    .line 3
    :cond_0
    sget-object v0, LgC1;->c:LgC1;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, LgC1;->b:Z

    return-void
.end method

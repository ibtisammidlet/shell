.class public final synthetic LT70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LZ81;


# instance fields
.field public final a:LZ70;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LZ70;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT70;->a:LZ70;

    iput-object p2, p0, LT70;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LT70;->a:LZ70;

    iget-object v1, p0, LT70;->b:Landroid/content/Context;

    sget-object v2, LZ70;->i:Ljava/lang/Object;

    .line 1
    new-instance v2, LxO;

    .line 2
    invoke-virtual {v0}, LZ70;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LZ70;->d:LKD;

    const-class v4, Ls91;

    .line 3
    invoke-virtual {v0, v4}, Le;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91;

    invoke-direct {v2, v1, v3, v0}, LxO;-><init>(Landroid/content/Context;Ljava/lang/String;Ls91;)V

    return-object v2
.end method

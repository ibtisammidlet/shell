.class public final synthetic LdR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LZ81;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdR;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LdR;->a:Landroid/content/Context;

    sget v1, LgR;->b:I

    .line 1
    sget-object v1, Ldg0;->b:Ldg0;

    .line 2
    const-class v1, Ldg0;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Ldg0;->b:Ldg0;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ldg0;

    invoke-direct {v2, v0}, Ldg0;-><init>(Landroid/content/Context;)V

    sput-object v2, Ldg0;->b:Ldg0;

    .line 5
    :cond_0
    sget-object v0, Ldg0;->b:Ldg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

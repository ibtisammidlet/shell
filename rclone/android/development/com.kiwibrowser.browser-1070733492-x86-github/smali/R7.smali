.class public LR7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lq3;

.field public final synthetic y:[Ljava/lang/String;

.field public final synthetic z:LU11;


# direct methods
.method public constructor <init>(Lq3;[Ljava/lang/String;LU11;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7;->A:Lq3;

    iput-object p2, p0, LR7;->y:[Ljava/lang/String;

    iput-object p3, p0, LR7;->z:LU11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, LR7;->y:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, LR7;->y:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 3
    iget-object v4, p0, LR7;->A:Lq3;

    aget-object v3, v3, v2

    invoke-virtual {v4, v3}, Lq3;->hasPermission(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    .line 4
    :goto_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, LR7;->z:LU11;

    invoke-interface {v1, v3, v0}, LU11;->b([Ljava/lang/String;[I)V

    return-void
.end method

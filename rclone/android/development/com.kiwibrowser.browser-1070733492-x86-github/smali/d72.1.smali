.class public final synthetic Ld72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:[Lg72;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>([Lg72;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld72;->a:[Lg72;

    iput-object p2, p0, Ld72;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld72;->a:[Lg72;

    iget-object v1, p0, Ld72;->b:Landroid/content/Context;

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

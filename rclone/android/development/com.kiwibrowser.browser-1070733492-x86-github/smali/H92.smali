.class public LH92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH92;->y:Landroid/content/Context;

    iput-object p2, p0, LH92;->z:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH92;->y:Landroid/content/Context;

    iget-object v1, p0, LH92;->z:Landroid/content/Intent;

    invoke-static {v0, v1}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

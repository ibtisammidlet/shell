.class public Lqi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LCL1;


# instance fields
.field public a:Landroid/app/AlarmManager;

.field public b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqi;->a:Landroid/app/AlarmManager;

    .line 3
    iput-object p2, p0, Lqi;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public a(LBL1;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Periodic tasks should not be scheduled with AlarmManager."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LzL1;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "One-off tasks should not be scheduled with AlarmManager."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(LxL1;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lqi;->a:Landroid/app/AlarmManager;

    .line 3
    iget-wide v2, p1, LxL1;->a:J

    .line 4
    iget-object p1, p0, Lqi;->b:Landroid/app/PendingIntent;

    .line 5
    invoke-static {v0, v1, v2, v3, p1}, Lj9;->w(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqi;->a:Landroid/app/AlarmManager;

    .line 7
    iget-wide v2, p1, LxL1;->a:J

    .line 8
    iget-object p1, p0, Lqi;->b:Landroid/app/PendingIntent;

    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method

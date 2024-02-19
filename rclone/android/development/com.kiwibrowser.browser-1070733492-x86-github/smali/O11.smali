.class public LO11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO11;->a:Landroid/app/PendingIntent;

    .line 3
    iput p2, p0, LO11;->b:I

    .line 4
    iput p3, p0, LO11;->c:I

    return-void
.end method

.method public static a(IZ)I
    .locals 0

    .line 1
    invoke-static {p1}, LKm0;->d(Z)I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(Landroid/content/Context;ILandroid/content/Intent;I)LO11;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LO11;->a(IZ)I

    move-result p3

    .line 2
    new-instance v0, LO11;

    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {v0, p0, p3, p1}, LO11;-><init>(Landroid/app/PendingIntent;II)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;ILandroid/content/Intent;I)LO11;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LO11;->a(IZ)I

    move-result p3

    .line 2
    new-instance v0, LO11;

    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {v0, p0, p3, p1}, LO11;-><init>(Landroid/app/PendingIntent;II)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;ILandroid/content/Intent;I)LO11;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LO11;->a(IZ)I

    move-result p3

    .line 2
    new-instance v0, LO11;

    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {v0, p0, p3, p1}, LO11;-><init>(Landroid/app/PendingIntent;II)V

    return-object v0
.end method

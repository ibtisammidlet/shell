.class public LUV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:Landroid/app/Notification;

.field public c:I

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LUV;->a:I

    .line 3
    iput-object p2, p0, LUV;->b:Landroid/app/Notification;

    .line 4
    iput p3, p0, LUV;->c:I

    .line 5
    iput-object p4, p0, LUV;->d:Landroid/content/Context;

    return-void
.end method

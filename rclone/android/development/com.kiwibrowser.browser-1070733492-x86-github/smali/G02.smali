.class public LG02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:LFI0;

.field public c:LL81;

.field public d:Z

.field public e:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG02;->a:Landroid/app/Activity;

    .line 3
    iput-boolean p2, p0, LG02;->d:Z

    .line 4
    iput-object p3, p0, LG02;->e:Lorg/chromium/base/Callback;

    return-void
.end method

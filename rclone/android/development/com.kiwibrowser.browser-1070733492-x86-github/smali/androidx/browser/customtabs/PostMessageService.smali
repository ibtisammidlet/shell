.class public Landroidx/browser/customtabs/PostMessageService;
.super Landroid/app/Service;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:Lni0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lp51;

    invoke-direct {v0, p0}, Lp51;-><init>(Landroidx/browser/customtabs/PostMessageService;)V

    iput-object v0, p0, Landroidx/browser/customtabs/PostMessageService;->y:Lni0;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/PostMessageService;->y:Lni0;

    return-object p1
.end method

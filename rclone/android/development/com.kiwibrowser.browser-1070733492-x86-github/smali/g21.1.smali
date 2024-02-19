.class public Lg21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/content/Context;

.field public final c:Lorg/chromium/ui/base/AndroidPermissionDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/ui/base/AndroidPermissionDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg21;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg21;->c:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg21;->a:Ljava/util/List;

    return-void
.end method

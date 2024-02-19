.class public final synthetic LU7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LX7;

.field public final synthetic y:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic z:[I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/base/WindowAndroid;[ILX7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU7;->y:Lorg/chromium/ui/base/WindowAndroid;

    iput-object p2, p0, LU7;->z:[I

    iput-object p3, p0, LU7;->A:LX7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LU7;->y:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v1, p0, LU7;->z:[I

    iget-object v2, p0, LU7;->A:LX7;

    .line 1
    invoke-static {v0, v1, v2}, Lorg/chromium/components/permissions/AndroidPermissionRequester;->a(Lorg/chromium/ui/base/WindowAndroid;[ILX7;)Z

    return-void
.end method

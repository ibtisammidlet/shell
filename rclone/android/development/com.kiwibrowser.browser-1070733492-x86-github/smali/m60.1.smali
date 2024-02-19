.class public final synthetic Lm60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/ui/base/AndroidPermissionDelegate;

.field public final synthetic z:LU11;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/base/AndroidPermissionDelegate;LU11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm60;->y:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    iput-object p2, p0, Lm60;->z:LU11;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm60;->y:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    iget-object v1, p0, Lm60;->z:LU11;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->a([Ljava/lang/String;LU11;)V

    return-void
.end method

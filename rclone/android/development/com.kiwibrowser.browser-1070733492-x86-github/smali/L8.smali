.class public abstract LL8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Landroid/util/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK8;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "alpha"

    invoke-direct {v0, v1, v2}, LK8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LL8;->a:Landroid/util/Property;

    return-void
.end method

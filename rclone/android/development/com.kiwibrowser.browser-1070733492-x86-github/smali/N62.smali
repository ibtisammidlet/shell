.class public LN62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static b:LN62;


# instance fields
.field public a:Li72;


# direct methods
.method public constructor <init>(LLL1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li72;

    const/4 v1, 0x0

    const-string v2, "org.webapk.IDENTITY_SERVICE_API"

    invoke-direct {v0, p1, v1, v2}, Li72;-><init>(LLL1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LN62;->a:Li72;

    return-void
.end method

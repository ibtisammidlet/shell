.class public final synthetic LdX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LdX1;->y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, LdX1;->y:Z

    .line 1
    sget-object v1, LxY1;->a:Lqq;

    const-string v2, "TrustedWebActivity.SplashScreenShown"

    .line 2
    invoke-virtual {v1, v2, v0}, Lqq;->a(Ljava/lang/String;Z)V

    return-void
.end method

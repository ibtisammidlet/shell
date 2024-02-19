.class public final synthetic LyY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/url/GURL;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/url/GURL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyY1;->y:Lorg/chromium/url/GURL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LyY1;->y:Lorg/chromium/url/GURL;

    .line 1
    invoke-static {}, LAm0;->a()LAm0;

    move-result-object v1

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    sget-object v1, LxY1;->a:Lqq;

    const-string v2, "Android.InstantApps.EligiblePageLoaded"

    .line 3
    invoke-virtual {v1, v2, v0}, Lqq;->a(Ljava/lang/String;Z)V

    return-void
.end method

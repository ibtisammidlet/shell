.class public Ld12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld12;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ld12;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lci0;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 2
    invoke-static {v0}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v0

    .line 3
    new-instance v1, Lc12;

    invoke-direct {v1, p0, v0, p1}, Lc12;-><init>(Ld12;LsV1;Lci0;)V

    invoke-interface {v0, v1}, LsV1;->a(Lorg/chromium/base/Callback;)V

    return-void
.end method

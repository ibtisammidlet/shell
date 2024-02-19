.class public final synthetic Lch0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Ldh0;


# direct methods
.method public synthetic constructor <init>(Ldh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch0;->y:Ldh0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lch0;->y:Ldh0;

    .line 1
    iget-boolean v1, v0, Ldh0;->A:Z

    if-nez v1, :cond_0

    new-instance v1, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    invoke-direct {v1}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;-><init>()V

    .line 2
    iget-object v2, v1, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a:Ljava/util/Map;

    const-string v3, "homepage"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v4, v1, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->b:J

    .line 4
    invoke-static {v4, v5, v1, v3}, LJ/N;->Mrf8X6ah(JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Ldh0;->A:Z

    .line 6
    invoke-virtual {v0}, Ldh0;->e()V

    :cond_0
    return-void
.end method

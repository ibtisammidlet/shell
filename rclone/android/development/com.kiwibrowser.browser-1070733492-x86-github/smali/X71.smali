.class public final synthetic LX71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX71;->y:Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;

    iput-object p2, p0, LX71;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX71;->y:Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;

    iget-object v1, p0, LX71;->z:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object v2

    invoke-interface {v2}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object v2

    .line 2
    invoke-static {v2}, LC2;->d(Lj81;)Ljava/util/List;

    move-result-object v2

    .line 3
    iget-wide v3, v0, Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;->a:J

    .line 4
    invoke-static {v2}, LC2;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5
    invoke-static {v3, v4, v1, v0}, LJ/N;->M0SOBbHG(JLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

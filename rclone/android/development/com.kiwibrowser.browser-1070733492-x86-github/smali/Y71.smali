.class public final synthetic LY71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic y:Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY71;->y:Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;

    iput-object p2, p0, LY71;->z:Ljava/lang/String;

    iput-wide p3, p0, LY71;->A:J

    iput-object p5, p0, LY71;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY71;->y:Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;

    iget-object v1, p0, LY71;->z:Ljava/lang/String;

    iget-wide v2, p0, LY71;->A:J

    iget-object v4, p0, LY71;->B:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1, v1}, LC2;->c(Ljava/util/List;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, LW71;

    invoke-direct {p1, v2, v3}, LW71;-><init>(J)V

    invoke-static {p1}, Lorg/chromium/base/ThreadUtils;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v1, "oauth2:"

    .line 3
    invoke-static {v1, v4}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v4, LZ71;

    invoke-direct {v4, v0, v2, v3}, LZ71;-><init>(Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;J)V

    .line 5
    new-instance v2, La81;

    invoke-direct {v2, v0, p1, v1, v4}, La81;-><init>(Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;Landroid/accounts/Account;Ljava/lang/String;LZ71;)V

    .line 6
    new-instance p1, LuF;

    invoke-direct {p1, v2}, LuF;-><init>(LtF;)V

    invoke-virtual {p1}, LuF;->b()V

    :goto_0
    return-void
.end method

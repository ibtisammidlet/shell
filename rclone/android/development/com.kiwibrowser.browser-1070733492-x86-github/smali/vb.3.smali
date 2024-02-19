.class public Lvb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ldv1;


# instance fields
.field public final synthetic y:Lwb;


# direct methods
.method public constructor <init>(Lwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb;->y:Lwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb;->y:Lwb;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, LJ/N;->Ms05DWLg()Z

    move-result v0

    .line 4
    sget-object v1, Lep1;->a:Lgp1;

    const-string v2, "Chrome.AppLaunch.SearchEngineHadLogo"

    .line 5
    invoke-virtual {v1, v2, v0}, Lgp1;->p(Ljava/lang/String;Z)V

    return-void
.end method

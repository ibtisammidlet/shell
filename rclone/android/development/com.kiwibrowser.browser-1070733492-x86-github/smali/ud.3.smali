.class public Lud;
.super Lp00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lvd;


# direct methods
.method public constructor <init>(Lvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud;->y:Lvd;

    invoke-direct {p0}, Lp00;-><init>()V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lud;->y:Lvd;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lvd;->d(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lud;->y:Lvd;

    .line 4
    iget-object v0, p1, Lvd;->D:Lorg/chromium/base/Callback;

    .line 5
    iget-object p1, p1, Lvd;->z:Lgp1;

    const/4 v1, 0x0

    const-string v2, "Chrome.Assistant.Enabled"

    .line 6
    invoke-virtual {p1, v2, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

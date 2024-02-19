.class public LWk1;
.super Lp00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LYk1;


# direct methods
.method public constructor <init>(LYk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWk1;->y:LYk1;

    invoke-direct {p0}, Lp00;-><init>()V

    return-void
.end method


# virtual methods
.method public j(I)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, LWk1;->y:LYk1;

    .line 2
    invoke-virtual {p1}, LYk1;->a()V

    .line 3
    iget-object p1, p1, LYk1;->c:Lorg/chromium/base/Callback;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

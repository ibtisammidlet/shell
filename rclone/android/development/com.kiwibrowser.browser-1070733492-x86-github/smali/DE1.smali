.class public LDE1;
.super Lp00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LuM1;


# direct methods
.method public constructor <init>(LuM1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDE1;->y:LuM1;

    invoke-direct {p0}, Lp00;-><init>()V

    return-void
.end method


# virtual methods
.method public j(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, LDE1;->y:LuM1;

    invoke-virtual {p1}, LuM1;->h()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, LDE1;->y:LuM1;

    invoke-virtual {p1}, LuM1;->b()V

    :goto_0
    return-void
.end method

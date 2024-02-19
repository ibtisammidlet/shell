.class public LyA1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LzA1;


# direct methods
.method public constructor <init>(LzA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyA1;->a:LzA1;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, LyA1;->a:LzA1;

    .line 2
    iget-object p2, p1, LzA1;->A:LHA1;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, LzA1;->e()V

    .line 4
    iget-object p1, p0, LyA1;->a:LzA1;

    .line 5
    invoke-virtual {p1}, LzA1;->f()V

    .line 6
    iget-object p1, p0, LyA1;->a:LzA1;

    .line 7
    iget-object p2, p1, LzA1;->A:LHA1;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p2, LHA1;->y:LGA1;

    .line 9
    iput-object v0, p2, LHA1;->z:LuA1;

    .line 10
    iput-object v0, p1, LzA1;->A:LHA1;

    :cond_0
    return-void
.end method

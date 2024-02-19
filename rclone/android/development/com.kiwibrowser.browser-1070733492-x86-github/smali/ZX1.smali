.class public LZX1;
.super Lsa0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LVe1;


# direct methods
.method public constructor <init>(LVe1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsa0;-><init>()V

    .line 2
    iput-object p1, p0, LZX1;->a:LVe1;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LZX1;->a:LVe1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, LVe1;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZX1;->a:LVe1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, LVe1;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

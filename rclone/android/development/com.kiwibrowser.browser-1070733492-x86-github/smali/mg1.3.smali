.class public final Lmg1;
.super LOY1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public b:LKa1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOY1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG00;I)V
    .locals 2

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p1, v0, p2}, LG00;->c(II)V

    .line 2
    iget v0, p0, LOY1;->a:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 3
    iget v0, p0, LOY1;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmg1;->b:LKa1;

    add-int/lit8 p2, p2, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, LG00;->i(LZy1;IZ)V

    :goto_0
    return-void
.end method

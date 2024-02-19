.class public LAr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LxZ;


# instance fields
.field public final synthetic a:LEr;


# direct methods
.method public constructor <init>(LEr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAr;->a:LEr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LAr;->a:LEr;

    .line 2
    iget-object v0, v0, LEr;->s:LyZ;

    .line 3
    iget-object v0, v0, LyZ;->s:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v1, p0, LAr;->a:LEr;

    .line 7
    iget v2, v1, LEr;->z:I

    if-gt v0, v2, :cond_1

    if-ne v0, v2, :cond_2

    .line 8
    iget v0, v1, LEr;->y:I

    if-lt p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

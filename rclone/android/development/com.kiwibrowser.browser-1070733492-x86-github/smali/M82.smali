.class public LM82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIs1;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:LS82;

.field public final synthetic y:[B

.field public final synthetic z:Lorg/chromium/url/GURL;


# direct methods
.method public constructor <init>(LS82;[BLorg/chromium/url/GURL;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM82;->B:LS82;

    iput-object p2, p0, LM82;->y:[B

    iput-object p3, p0, LM82;->z:Lorg/chromium/url/GURL;

    iput-object p4, p0, LM82;->A:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LHs1;->b(LIs1;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    const/16 p1, 0x24

    .line 1
    invoke-static {p1}, LJ/N;->MxULk9PS(I)V

    .line 2
    iget-object p1, p0, LM82;->y:[B

    iget-object v0, p0, LM82;->z:Lorg/chromium/url/GURL;

    iget-object v1, p0, LM82;->A:Ljava/lang/String;

    new-instance v2, LL82;

    invoke-direct {v2, p0, p1, v0, v1}, LL82;-><init>(LM82;[BLorg/chromium/url/GURL;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v2}, LJ/N;->MVWVyQhp([BLjava/lang/Object;)V

    return-void
.end method

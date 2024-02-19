.class public LQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LS;


# direct methods
.method public constructor <init>(LS;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ;->a:LS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ;->a:LS;

    .line 2
    iget-object v0, v0, LS;->z:LgF1;

    .line 3
    invoke-interface {v0, p1}, LgF1;->H(I)Z

    move-result p1

    return p1
.end method

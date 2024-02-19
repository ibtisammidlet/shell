.class public Lxn;
.super Lym;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lzn;


# direct methods
.method public constructor <init>(Lzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn;->a:Lzn;

    invoke-direct {p0}, Lym;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn;->a:Lzn;

    .line 2
    iget v0, v0, Lzn;->z:I

    .line 3
    invoke-static {v0}, LFn;->d(I)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

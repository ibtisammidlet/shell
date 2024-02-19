.class public final LyN1;
.super LxS;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final b:Lnh2;


# direct methods
.method public constructor <init>(Lnh2;Lsi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LxS;-><init>()V

    .line 2
    iput-object p1, p0, LyN1;->b:Lnh2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, LxS;->a()V

    .line 2
    iget-object v0, p0, LyN1;->b:Lnh2;

    invoke-virtual {v0}, Lrm2;->d()V

    return-void
.end method

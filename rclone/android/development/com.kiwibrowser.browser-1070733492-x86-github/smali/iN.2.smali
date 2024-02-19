.class public LiN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Li4;

.field public b:I


# direct methods
.method public constructor <init>(Li4;Llp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LiN;->a:Li4;

    .line 3
    invoke-virtual {p2}, Llp;->l()I

    move-result p1

    iput p1, p0, LiN;->b:I

    return-void
.end method

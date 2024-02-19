.class public final LbI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LbI0;->a:I

    .line 3
    iput-object p2, p0, LbI0;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)LbI0;
    .locals 2

    .line 1
    new-instance v0, LbI0;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, LbI0;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

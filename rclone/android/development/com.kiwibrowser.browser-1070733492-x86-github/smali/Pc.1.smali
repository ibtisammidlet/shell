.class public LPc;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:LIP0;


# direct methods
.method public constructor <init>(LLc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    .line 2
    iput p1, p0, LPc;->a:I

    .line 3
    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, LPc;->b:LIP0;

    return-void
.end method

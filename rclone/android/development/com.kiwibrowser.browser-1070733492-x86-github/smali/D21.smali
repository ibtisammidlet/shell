.class public LD21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final c:LD21;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD21;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD21;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD21;->c:LD21;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD21;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, LD21;->b:I

    return-void
.end method

.class public final synthetic Lt40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LAJ;


# static fields
.field public static final a:LAJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt40;

    invoke-direct {v0}, Lt40;-><init>()V

    sput-object v0, Lt40;->a:LAJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LkL1;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lv40;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

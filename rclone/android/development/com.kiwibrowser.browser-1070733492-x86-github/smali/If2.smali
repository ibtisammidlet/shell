.class public final LIf2;
.super LJe0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lge2;


# static fields
.field public static final j:LY8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX8;

    invoke-direct {v0}, LX8;-><init>()V

    .line 2
    new-instance v1, LMf2;

    invoke-direct {v1}, LMf2;-><init>()V

    .line 3
    new-instance v2, LY8;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, LY8;-><init>(Ljava/lang/String;LT8;LX8;)V

    sput-object v2, LIf2;->j:LY8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, LIf2;->j:LY8;

    sget-object v1, LV8;->a:LU8;

    sget-object v2, LIe0;->c:LIe0;

    invoke-direct {p0, p1, v0, v1, v2}, LJe0;-><init>(Landroid/content/Context;LY8;LV8;LIe0;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/internal/zaaa;)LkL1;
    .locals 4

    .line 1
    invoke-static {}, Lhf2;->a()LlL1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lnf2;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iput-object v1, v0, LlL1;->c:[Lcom/google/android/gms/common/Feature;

    .line 3
    iput-boolean v3, v0, LlL1;->b:Z

    .line 4
    new-instance v1, LGf2;

    invoke-direct {v1, p1}, LGf2;-><init>(Lcom/google/android/gms/common/internal/zaaa;)V

    .line 5
    iput-object v1, v0, LlL1;->a:Lyd1;

    .line 6
    invoke-virtual {v0}, LlL1;->a()Lhf2;

    move-result-object p1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, LJe0;->b(ILhf2;)LkL1;

    move-result-object p1

    return-object p1
.end method

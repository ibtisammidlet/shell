.class public Lyv0;
.super Lo42;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final c:Lp42;


# instance fields
.field public b:Landroidx/collection/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxv0;

    invoke-direct {v0}, Lxv0;-><init>()V

    sput-object v0, Lyv0;->c:Lp42;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo42;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/e;

    invoke-direct {v0}, Landroidx/collection/e;-><init>()V

    iput-object v0, p0, Lyv0;->b:Landroidx/collection/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyv0;->b:Landroidx/collection/e;

    .line 2
    iget v1, v0, Landroidx/collection/e;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    .line 3
    iget-object v4, v0, Landroidx/collection/e;->z:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 4
    aput-object v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput v3, v0, Landroidx/collection/e;->A:I

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Landroidx/collection/e;->z:[Ljava/lang/Object;

    aget-object v0, v0, v3

    .line 7
    invoke-static {v0}, LB;->a(Ljava/lang/Object;)V

    .line 8
    throw v2
.end method

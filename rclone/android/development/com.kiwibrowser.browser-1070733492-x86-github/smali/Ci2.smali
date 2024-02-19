.class public final LCi2;
.super LWh2;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final C:LWh2;


# instance fields
.field public final transient A:[Ljava/lang/Object;

.field public final transient B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LCi2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-direct {v0, v2, v1}, LCi2;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LCi2;->C:LWh2;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWh2;-><init>()V

    iput-object p1, p0, LCi2;->A:[Ljava/lang/Object;

    iput p2, p0, LCi2;->B:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCi2;->A:[Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LCi2;->B:I

    return v0
.end method

.method public final f([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, LCi2;->A:[Ljava/lang/Object;

    iget v0, p0, LCi2;->B:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LCi2;->B:I

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LCi2;->B:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, LEh2;->c(IILjava/lang/String;)I

    iget-object v0, p0, LCi2;->A:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LCi2;->B:I

    return v0
.end method

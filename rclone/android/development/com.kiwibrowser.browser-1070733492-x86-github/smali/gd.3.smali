.class public final Lgd;
.super Landroidx/collection/c;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic B:Landroidx/collection/b;


# direct methods
.method public constructor <init>(Landroidx/collection/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd;->B:Landroidx/collection/b;

    .line 2
    iget p1, p1, LTq1;->A:I

    invoke-direct {p0, p1}, Landroidx/collection/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd;->B:Landroidx/collection/b;

    .line 2
    iget-object v0, v0, LTq1;->z:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd;->B:Landroidx/collection/b;

    invoke-virtual {v0, p1}, LTq1;->i(I)Ljava/lang/Object;

    return-void
.end method

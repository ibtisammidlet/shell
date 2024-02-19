.class public Lmd;
.super Landroidx/collection/c;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic B:Lnd;


# direct methods
.method public constructor <init>(Lnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd;->B:Lnd;

    .line 2
    iget p1, p1, Lnd;->A:I

    invoke-direct {p0, p1}, Landroidx/collection/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd;->B:Lnd;

    .line 2
    iget-object v0, v0, Lnd;->z:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd;->B:Lnd;

    invoke-virtual {v0, p1}, Lnd;->g(I)Ljava/lang/Object;

    return-void
.end method

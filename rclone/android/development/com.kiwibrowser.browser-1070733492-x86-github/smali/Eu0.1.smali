.class public LEu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJu0;


# instance fields
.field public final A:LDu0;

.field public final y:Ljava/lang/Object;

.field public final z:LKu0;


# direct methods
.method public constructor <init>(LKu0;Ljava/lang/Object;LDu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEu0;->z:LKu0;

    .line 3
    iput-object p2, p0, LEu0;->y:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LEu0;->A:LDu0;

    return-void
.end method


# virtual methods
.method public a(LKu0;II)V
    .locals 2

    .line 1
    iget-object p1, p0, LEu0;->A:LDu0;

    iget-object v0, p0, LEu0;->z:LKu0;

    iget-object v1, p0, LEu0;->y:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p2, p3}, LDu0;->a(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public synthetic f(LKu0;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LIu0;->a(LJu0;LKu0;II)V

    return-void
.end method

.method public g(LKu0;II)V
    .locals 2

    .line 1
    iget-object p1, p0, LEu0;->A:LDu0;

    iget-object v0, p0, LEu0;->z:LKu0;

    iget-object v1, p0, LEu0;->y:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p2, p3}, LDu0;->b(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public n(LKu0;IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LEu0;->A:LDu0;

    iget-object v1, p0, LEu0;->z:LKu0;

    iget-object v2, p0, LEu0;->y:Ljava/lang/Object;

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, LDu0;->c(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.class public Lqz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJu0;


# instance fields
.field public final synthetic y:Lrz1;


# direct methods
.method public constructor <init>(Lrz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz1;->y:Lrz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(LKu0;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LIu0;->c(LJu0;LKu0;II)V

    return-void
.end method

.method public synthetic f(LKu0;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LIu0;->a(LJu0;LKu0;II)V

    return-void
.end method

.method public synthetic g(LKu0;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LIu0;->b(LJu0;LKu0;II)V

    return-void
.end method

.method public n(LKu0;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lqz1;->y:Lrz1;

    iget-object p1, p1, Lrz1;->b:LOR0;

    .line 3
    iget-object p1, p1, LOR0;->j1:LPR0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1, p2}, LPR0;->A(I)Z

    :goto_0
    return-void
.end method

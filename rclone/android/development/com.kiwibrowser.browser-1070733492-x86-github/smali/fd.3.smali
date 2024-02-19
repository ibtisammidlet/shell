.class public final Lfd;
.super Ljava/util/AbstractSet;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Landroidx/collection/b;


# direct methods
.method public constructor <init>(Landroidx/collection/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd;->y:Landroidx/collection/b;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/a;

    iget-object v1, p0, Lfd;->y:Landroidx/collection/b;

    invoke-direct {v0, v1}, Landroidx/collection/a;-><init>(Landroidx/collection/b;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfd;->y:Landroidx/collection/b;

    iget v0, v0, LTq1;->A:I

    return v0
.end method

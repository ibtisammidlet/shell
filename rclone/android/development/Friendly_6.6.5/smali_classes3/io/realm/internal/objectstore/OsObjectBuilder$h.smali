.class Lio/realm/internal/objectstore/OsObjectBuilder$h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/realm/internal/objectstore/OsObjectBuilder$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/objectstore/OsObjectBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/objectstore/OsObjectBuilder$n<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(JLjava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder$h;->b(JLjava/lang/Short;)V

    return-void
.end method

.method public b(JLjava/lang/Short;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result p3

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JJ)V

    return-void
.end method

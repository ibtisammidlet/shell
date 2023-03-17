.class public Lio/friendly/model/bookmark/LogoutEntry;
.super Lio/friendly/model/bookmark/BookmarkEntry;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 6

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/friendly/model/bookmark/BookmarkEntry;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    return-void
.end method

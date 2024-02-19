.class public LAn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ltn;

.field public b:Ltn;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LAn;->c:Ljava/util/List;

    return-void
.end method

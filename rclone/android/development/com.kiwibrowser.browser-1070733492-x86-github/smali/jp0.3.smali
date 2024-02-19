.class public final Ljp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Lmp0;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp0;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp0;->f:Ljava/util/List;

    .line 4
    iput p1, p0, Ljp0;->c:I

    .line 5
    iput-object p2, p0, Ljp0;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ljp0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ljp0;->d:Lmp0;

    return-void
.end method

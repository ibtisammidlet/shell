.class public LjY;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LDx0;

.field public final b:Landroid/util/SparseBooleanArray;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(LDx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LjY;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LjY;->d:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LjY;->e:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LjY;->b:Landroid/util/SparseBooleanArray;

    .line 6
    iput-object p1, p0, LjY;->a:LDx0;

    return-void
.end method


# virtual methods
.method public final a(LeY;I)Z
    .locals 2

    .line 1
    iget v0, p1, LCx0;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget p1, p1, LeY;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

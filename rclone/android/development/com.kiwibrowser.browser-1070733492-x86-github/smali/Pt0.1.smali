.class public LPt0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LPM1;


# instance fields
.field public final synthetic a:LQt0;


# direct methods
.method public constructor <init>(LQt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPt0;->a:LQt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    iget-object v0, p0, LPt0;->a:LQt0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, v0, LQt0;->k:Ljava/lang/String;

    .line 4
    iget-object p1, p0, LPt0;->a:LQt0;

    .line 5
    iget-object v0, p1, LQt0;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, LQt0;->e0(Ljava/lang/String;)V

    return-void
.end method
